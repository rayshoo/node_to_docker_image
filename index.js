const express = require("express");
const app = express();
const port = 3000;

app.get("/", (req, res, next) => {
  console.log("hello node!");
  res.send("hello node!");
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});
