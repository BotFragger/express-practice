import express, { Request, Response } from "express";
import dotenv from "dotenv";

dotenv.config();

const app = express();
const port = process.env.PORT;

app.get("/", (req: Request, res: Response) => {
  res.send("hello from express, after dockerfile changed");
});

app.listen(port, () => {
  console.log(`currently running on ${port}`);
});
