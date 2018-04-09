var express = require('express');
var app = express();
var mustacheExpress = require('mustache-express');
var bodyParser = require('body-parser');

var anyDB = require('any-db');
var conn = anyDB.createConnection('sqlite3://chillvibes.db.sqlite3');
console.log("Hello World")

conn.query("DROP TABLE IF EXISTS chillvibes")
conn.query("CREATE TABLE IF NOT EXISTS chillvibes (songLink TEXT, ID int NOT NULL AUTO_INCREMENT")