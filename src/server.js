var express = require('express');
var app = express();

app.use(express.static('public'));

console.log("Starting server at 1111")
var server = app.listen(1111);
