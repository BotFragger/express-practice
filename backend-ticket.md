# BACKEND TICKETS

# PHASE 1 — BACKEND SETUP

## Epic: Backend Initialization

### Ticket: Initialize Backend Project

```text
[ ] Initialize backend project
[ ] Setup TypeScript
[ ] Setup environment validation
[ ] Setup logger
[ ] Setup error handler
```

---

### Ticket: Database Setup

```text
[ ] Setup PostgreSQL
[ ] Setup Prisma ORM
[ ] Configure migrations
[ ] Configure database seed
```

---

### Ticket: Backend Structure

```text
[ ] Create modules structure
[ ] Create controllers structure
[ ] Create services structure
[ ] Create repository structure
```

---

# PHASE 2 — AUTHENTICATION API

## Epic: Authentication

### Ticket: Register API

```text
[ ] Create register endpoint
[ ] Validate request body
[ ] Hash password
[ ] Generate JWT
```

---

### Ticket: Login API

```text
[ ] Create login endpoint
[ ] Validate credentials
[ ] Compare password hash
[ ] Generate access token
[ ] Generate refresh token
```

---

### Ticket: Refresh Token API

```text
[ ] Create refresh token endpoint
[ ] Validate refresh token
[ ] Generate new access token
```

---

### Ticket: Forgot Password API

```text
[ ] Create forgot password endpoint
[ ] Generate reset token
[ ] Create reset password endpoint
```

---

### Ticket: RBAC System

```text
[ ] Create roles table
[ ] Create user_roles table
[ ] Create role middleware
[ ] Create permission guard
```

---

# PHASE 3 — CUSTOMER FEATURES API

## Epic: Product Browsing

### Ticket: Product List API

```text
[ ] Create products endpoint
[ ] Add pagination
[ ] Add filtering
[ ] Add sorting
```

---

### Ticket: Product Detail API

```text
[ ] Create product detail endpoint
[ ] Include reviews
[ ] Include seller data
```

---

## Epic: Cart System

### Ticket: Cart API

```text
[ ] Create carts table
[ ] Create cart_items table
[ ] Create add-to-cart endpoint
[ ] Create remove-cart endpoint
```

---

## Epic: Checkout System

### Ticket: Checkout API

```text
[ ] Validate stock
[ ] Create order
[ ] Create order items
[ ] Calculate total
```

---

## Epic: Order System

### Ticket: Orders API

```text
[ ] Create orders table
[ ] Create order_items table
[ ] Create order history endpoint
[ ] Create order detail endpoint
```

---

## Epic: Review System

### Ticket: Review API

```text
[ ] Create reviews table
[ ] Create review endpoint
[ ] Upload review image
```

---

# PHASE 4 — SELLER FEATURES API

## Epic: Seller Registration

### Ticket: Seller Registration API

```text
[ ] Create seller_requests table
[ ] Create seller registration endpoint
[ ] Upload KTP image
```

---

### Ticket: Seller Verification API

```text
[ ] Create approve seller endpoint
[ ] Create reject seller endpoint
[ ] Add SELLER role
[ ] Create store automatically
```

---

## Epic: Store Management

### Ticket: Store API

```text
[ ] Create stores table
[ ] Create update store endpoint
[ ] Upload store logo
```

---

## Epic: Product Management

### Ticket: Product CRUD API

```text
[ ] Create products table
[ ] Create create product endpoint
[ ] Create update product endpoint
[ ] Create delete product endpoint
```

---

### Ticket: Product Image Upload

```text
[ ] Setup Cloudinary/S3
[ ] Upload product images
[ ] Delete product images
```

---

## Epic: Seller Orders

### Ticket: Seller Orders API

```text
[ ] Create incoming orders endpoint
[ ] Create update order status endpoint
[ ] Create shipment tracking endpoint
```

---

# PHASE 5 — PAYMENT & SHIPPING API

## Epic: Payment Gateway

### Ticket: Midtrans Integration

```text
[ ] Install Midtrans SDK
[ ] Create payment transaction
[ ] Create webhook endpoint
[ ] Verify signature
```

---

### Ticket: Payment Status

```text
[ ] Update payment status
[ ] Update order status
[ ] Save payment logs
```

---

## Epic: Shipping

### Ticket: Shipping API

```text
[ ] Integrate RajaOngkir
[ ] Calculate shipping cost
[ ] Create shipment tracking
```

---

# PHASE 6 — ADMIN FEATURES API

## Epic: Admin Dashboard

### Ticket: Analytics API

```text
[ ] Aggregate revenue
[ ] Aggregate user statistics
[ ] Aggregate transaction statistics
```

---

## Epic: User Management

### Ticket: User Management API

```text
[ ] Create users endpoint
[ ] Create suspend user endpoint
[ ] Create restore user endpoint
```

---

## Epic: Product Moderation

### Ticket: Moderation API

```text
[ ] Create suspend product endpoint
[ ] Create restore product endpoint
```

---

# PHASE 7 — REALTIME & OPTIMIZATION API

## Epic: Notification System

### Ticket: Realtime Notification

```text
[ ] Setup Socket.IO
[ ] Emit notification event
[ ] Save notification history
```

---

## Epic: Optimization

### Ticket: Redis Caching

```text
[ ] Setup Redis
[ ] Cache products
[ ] Cache homepage
```

---

### Ticket: Database Optimization

```text
[ ] Add indexes
[ ] Optimize query
[ ] Add pagination optimization
```