import * as z from 'zod'

const userSchema = z.object({
  name: z.string().min(2, {message: "Nama minimal 2 karakter"})
})