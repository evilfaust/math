<fedora>
	<div class="container">
		<div class="row">
			<div class="about">
				<div class="logo"><img src={ about.imgUrl.danger } class={ this.ani } onmouseover={ addani } onmouseout={ delani }></div>
				<div class="title"><h4> { about.content }</h4></div>
				<div> { opts.tex } </div>
			</div>
		</div>
	<div class="row">
		<nav></nav>
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

addani(e) { this.ani = "animated flip" }
delani(e) { this.ani = null }

this.nav = [
		{ link: '/About', content: 'About'},
		{ link: '/Home', content: 'Home' },
		{ link: '/Book', content: 'Books' },
		{ link: '/news', content: 'News'}
	]

// console.log('Текст ' + this.about.imgUrl)

</fedora>
