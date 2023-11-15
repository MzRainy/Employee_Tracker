const mysql = require("mysql2");

const db = mysql.createConnection(
  {
    host: "localhost",
    user: "quilesi",
    password: "2650469_iaQ%",
    database: "emptrack",
  },
  console.log("Connected.")
);

module.exports = db;