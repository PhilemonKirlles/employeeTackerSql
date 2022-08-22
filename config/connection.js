const mysql = require("mysql2")

require("dotenv").config()

const db = mysql.createConnection(
  {
    host: "localhost",
    port: 3306,
    user: process.env.DB_USER,
    password: process.env.DB_PW,
    database: "employeeTracker_db",
  },
  console.log("Connected to the employeeTracker database")
)

module.exports = db