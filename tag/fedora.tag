<fedora>
<div class="container">
<div class="row">
<div class="about">
<div class="col-md-2"><img src={ about.imgUrl }></div>
<div class="col-md6"><h4> { about.content }</h4></div>
</div>
</div>
<div class="row">
<news></news>
</div>
</div>

var xhr = new XMLHttpRequest();
	xhr.open('GET', './data/news.json', false);
	xhr.send('');
	if (xhr.status != 200) {
		console.log( xhr.status + ': ' + xhr.statusText );
	} else {
		var news = JSON.parse(xhr.responseText);
	}
this.items = news.data
this.about = news.about

console.log('Текст ' + this.about.imgUrl)

</fedora>
