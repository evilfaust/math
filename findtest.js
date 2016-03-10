'use strict';
var mongoose = require('mongoose');
var colors = require('colors');

var dbHost = 'mongodb://localhost:27017/test';
mongoose.connect(dbHost);

var bookSchema = mongoose.Schema({
  name: String,
  isbn: {type: String, index: true},
  author: String,
  pages: Number
});

var Book = mongoose.model('Book', bookSchema, "mongoose_demo");

var db = mongoose.connection;

db.on('error', console.error.bind(console, 'connection error:'));
db.once('open', function(){
  console.log("Connected to DB");
	Book.find({ name: "Mongoose Demo 3.1" }, function(err, result) {
		if (err) return console.log(err);
		var user = result;
		console.log(colors.green(user.name));
	});
});
