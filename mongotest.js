'use strict';

var mongoose = require('mongoose');
var colors = require('colors');

// var xhr = new XMLHttpRequest();
// 	xhr.open('GET', '../data/kangaroo/kangarooTest.json', false);
// 	xhr.send('');
// 	if (xhr.status != 200) {
// 		console.log( xhr.status + ': ' + xhr.statusText );
// 	} else {
// 		// var  newsJson =  xhr.responseText;
// 		var rate = JSON.parse(xhr.responseText);
// 	}

mongoose.connect('mongodb://localhost/test');
var db = mongoose.connection;

db.on('error', console.error);
db.once('open', function() {
	var kangarooSchema = new mongoose.Schema({
		id: String,
		rate: String,
		name: String,
		status: Boolean
	});

	var List = mongoose.model('List', kangarooSchema, "List");

	// var List2a = new List({
	// 	id: rate.list2a.id,
	// 	rate: rate.list2a.rate,
	// 	name: rate.list.name,
	// 	status: rate.list.status
	// });

	var List2a = new List({
		id: '01',
		rate: '2 А',
		state: false,
		name: 'Арепьев Савелий'
	});

	// List2a.save(function(err, list2a) {
	// 	if(err) return console.log(err);
	// 	console.log('List2a save to db');
	// });

	List.findOne({ id: '01' }, function(err, result) {
		if (err) return console.log(err);
		var name = result.name;
		console.log(colors.red(name));
		console.log(colors.green(name))
	});
});

setTimeout(function() {console.log(colors.green(this.name))}, 5000);
