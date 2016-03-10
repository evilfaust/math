<kangaroo>
<div class="rate">
	<h4>{ rate2a } класс</h4>
	<div each={ items2a }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
		<form>
		<input class="" type="radio" name="status" value="on" checked><label>Явился</label>
		<input class="" type="radio" name="status" value="off" ><label>Не явился</label>
		</form>
	</div>
</div>

<div>
	<h4>{ rate.list2b.rate } класс</h4>
	<div each={ items2b }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list2v.rate } класс</h4>
	<div each={ items2v }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list3a.rate } класс</h4>
	<div each={ items3a }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list3b.rate } класс</h4>
	<div each={ items3b }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list3v.rate } класс</h4>
	<div each={ items3v }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list5a.rate } класс</h4>
	<div each={ items5a }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list5b.rate } класс</h4>
	<div each={ items5b }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list5v.rate } класс</h4>
	<div each={ items5v }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list6a.rate } класс</h4>
	<div each={ items6a }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list6b.rate } класс</h4>
	<div each={ items6b }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list6v.rate } класс</h4>
	<div each={ items6v }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list7a.rate } класс</h4>
	<div each={ items7a }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list7b.rate } класс</h4>
	<div each={ items7b }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list7v.rate } класс</h4>
	<div each={ items7v }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list8a.rate } класс</h4>
	<div each={ items8a }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list8b.rate } класс</h4>
	<div each={ items8b }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list8v.rate } класс</h4>
	<div each={ items8v }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list10a.rate } класс</h4>
	<div each={ items10a }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list10b.rate } класс</h4>
	<div each={ items10b }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<div>
	<h4>{ rate.list10v.rate } класс</h4>
	<div each={ items10v }>
		<div> { id } <span style="color: red;">{ rate }</span> { name } </div>
	</div>
</div>

<script>
var xhr = new XMLHttpRequest();
	xhr.open('GET', '../data/kangaroo/kangaroo.json', false);
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
</kangaroo>