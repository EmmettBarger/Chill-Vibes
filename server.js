var express = require('express');
var app = express();
var mustacheExpress = require('mustache-express');
var bodyParser = require('body-parser');

var anyDB = require('any-db');
var conn = anyDB.createConnection('sqlite3://chillvibes.db.sqlite3');

app.use(bodyParser.urlencoded());				// Enable bodyParser on Express (for reading POST requests in request.body)
app.engine('html', mustacheExpress());			// Use mustache for HTML templates
app.set('views', __dirname + '/views');			// Tell Express where mustache templates live (the ./views folder)
app.use(express.static(__dirname + '/public'));	// Tell Express where static files (images, CSS, client-side JS, etc) live (the ./public folder)

