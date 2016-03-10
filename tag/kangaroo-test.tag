<kangaroo-test>
<rate-test title="2 А Класс" items={ this.items2a }></rate-test>
<rate-test title="2 Б Класс" items={ this.items2b }></rate-test>
<rate-test title="2 В Класс" items={ this.items2v }></rate-test>

<rate-test title="3 А Класс" items={ this.items3a }></rate-test>
<rate-test title="3 Б Класс" items={ this.items3b }></rate-test>
<rate-test title="3 В Класс" items={ this.items3v }></rate-test>

<rate-test title="5 А Класс" items={ this.items5a }></rate-test>
<rate-test title="5 Б Класс" items={ this.items5b }></rate-test>
<rate-test title="5 В Класс" items={ this.items5v }></rate-test>

<rate-test title="6 А Класс" items={ this.items6a }></rate-test>
<rate-test title="6 Б Класс" items={ this.items6b }></rate-test>
<rate-test title="6 В Класс" items={ this.items6v }></rate-test>

<rate-test title="7 А Класс" items={ this.items7a }></rate-test>
<rate-test title="7 Б Класс" items={ this.items7b }></rate-test>
<rate-test title="7 В Класс" items={ this.items7v }></rate-test>

<rate-test title="8 А Класс" items={ this.items8a }></rate-test>
<rate-test title="8 Б Класс" items={ this.items8b }></rate-test>
<rate-test title="8 В Класс" items={ this.items8v }></rate-test>

<rate-test title="10 А Класс" items={ this.items10a }></rate-test>
<rate-test title="10 Б Класс" items={ this.items10b }></rate-test>
<rate-test title="10 В Класс" items={ this.items10v }></rate-test>



<script>
var xhr = new XMLHttpRequest();
	xhr.open('GET', '../data/kangaroo/kangarooTest.json', false);
	xhr.send('');
	if (xhr.status != 200) {
		console.log( xhr.status + ': ' + xhr.statusText );
	} else {
		// var  newsJson =  xhr.responseText;
		var rate = JSON.parse(xhr.responseText);
	}
this.items2a = rate.list2a
this.items2b = rate.list2b
this.items2v = rate.list2v

this.items3a = rate.list3a
this.items3b = rate.list3b
this.items3v = rate.list3v

this.items5a = rate.list5a
this.items5b = rate.list5b
this.items5v = rate.list5v

this.items6a = rate.list6a
this.items6b = rate.list6b
this.items6v = rate.list6v

this.items7a = rate.list7a
this.items7b = rate.list7b
this.items7v = rate.list7v

this.items8a = rate.list8a
this.items8b = rate.list8b
this.items8v = rate.list8v

this.items10a = rate.list10a
this.items10b = rate.list10b
this.items10v = rate.list10v

this.rate2a = rate.list2a[0].rate
</script>
</kangaroo-test>