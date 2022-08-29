const mysql = require("mysql")

require("dotenv").config()

const db = mysql.createConnection(
  {
    host: "127.0.0.1",
    user:"root",
    password:"",
    database: "employeeTracker_db",
  },
  console.log("Connected to the employeeTracker database")
)

module.exports = db
