
const inquirer = require("inquirer");
const mysql = require("mysql2");
require("console.table");
require("dotenv").config();

const db = mysql.createConnection(
  {
    host: process.env.HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME,
  },
  console.log(`Connected to ${process.env.DB_NAME} database`)
);