// Dependencies
var express = require('express');
var bodyParser = require('body-parser');

var app = express();
var PORT = process.env.PORT || 1337;
// Setting up middleware for data parsing
app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json());

// Static directory to be served
app.use(express.static("app/public"));

req
