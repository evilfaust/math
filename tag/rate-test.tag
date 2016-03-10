<rate-test>
<div class="rate">
	<h4>{ opts.title }</h4>
	<div class="" each={ opts.items }>
		<div> { id } <span style="color: red;">{ rate }</span> { name }
		<input type="radio" name="status" value="on" checked={ state }></input>
		</div>
	</div>
</div>

var parent = this.parent
</rate-test>