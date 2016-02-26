<news>
	<div class="news col-md-2" each={ parent.items }>
		<div class="title">{ title} </div>
		<div class="content">{ content } </div>
		<div class="images"><img src={ imgUrl } /></div>
	</div>

	<script>
	// 	var xhr = new XMLHttpRequest();
	// 		xhr.open('GET', './data/news.json', false);
	// 		xhr.send('');
	// 		if (xhr.status != 200) {
	// 			console.log( xhr.status + ': ' + xhr.statusText );
	// 		} else {
	// 			// var  newsJson =  xhr.responseText;
	// 			var news = JSON.parse(xhr.responseText);
	// 		}
	// this.items = news.data
	// this.about = news.about
	var parent = this.parent

	</script>

</news>