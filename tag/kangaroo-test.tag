<kangaroo-test>
<rate-test title="2 А Класс" items={ this.items2a }></rate-test>
<rate-test title="2 Б Класс" items={ this.items2b }></rate-test>


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
this.rate2a = rate.list2a[0].rate
</script>
</kangaroo-test>