import express, { Request, Response } from "express";
import dotenv from "dotenv";
import { prisma } from "./utils/prisma";

dotenv.config();

const app = express();
const port = process.env.PORT;

// app.get("/", async (req: Request, res: Response) => {
//   res.send("hello from express");
// });

app.get("/", async (req: Request, res: Response) => {
  const user = await prisma.user.findUnique({
    where: { email: "budi@mail.com" },
  });

  if (!user) {
    return res.send("user not found");
  }

  return res.json(user);
});

app.listen(port, () => {
  console.log(`currently running on ${port}`);
});
