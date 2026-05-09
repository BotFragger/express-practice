# =====================================
# Builder Stage
# =====================================
FROM node:24-alpine AS builder

WORKDIR /app

# Prisma membutuhkan openssl
RUN apk add --no-cache openssl

# Copy dependency file
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source code
COPY . .

# Generate prisma client
RUN npx prisma generate --schema=./prisma/schema/schema.prisma

# Build TypeScript
RUN npm run build

# =====================================
# Production Stage
# =====================================
FROM node:24-alpine

WORKDIR /app

RUN apk add --no-cache openssl

# Copy package
COPY package*.json ./

# Install production dependencies
RUN npm install --omit=dev

# Copy build result
COPY --from=builder /app/dist ./dist

# Copy prisma folder
COPY --from=builder /app/prisma ./prisma

# Copy prisma generated engine
# COPY --from=builder /app/node_modules/.prisma ./node_modules/.prisma

# Generate prisma client
RUN npx prisma generate --schema=./prisma/schema/schema.prisma

EXPOSE 3000

CMD ["node", "dist/src/index.js"]                                                                                                                                                     