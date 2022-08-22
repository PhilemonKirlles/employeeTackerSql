const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'moron',
    password: 'pKp11',
    database: 'employeeTracker_db'
});

module.exports = db;
