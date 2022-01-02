const app = require("./app");

app.listen(3000, function () {
  console.log("Started http://localhost:3000/");
});

/*

const app = require("./app");
const { PORT } = require("./config");

app.listen(PORT, function () {
  console.log(`Started on http://localhost:${PORT}`);
});

*/