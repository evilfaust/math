<content>
<div class="container">
<div class="row">
	<div class="navigation">
		<ul>
			<li><a onClick={ addEge2015}>Задачи с экзамена 2015 года </a></li>
			<li><a onClick={ addGia }>Подготовка к ОГЭ 2015-2016 год</a></li>
			<li><a onClick={ addGeometry }>Геометрия </a></li>
			<li><a onClick={ addElse }>Остальные книги </a></li>
		</ul>
	</div>
	
	<book head={ this.egehead } book={ this.ege2015add }></book>
	
	<book head={ this.giahead } book={ this.giaadd }></book>
	
	<book head={ this.geometryhead } book={ this.geometryadd }></book>
	
	<book head={ this.elsebookhead } book={ this.bookadd }></book>

</div>
</div>
<script>
addGeometry(e) {
	this.geometryadd = this.geometry
	this.geometryhead = "Геометрия"
}
addEge2015(e) {
	this.ege2015add = this.ege2015
	this.egehead = "Задачи с экзамена 2015 года";
	}
addGia(e) {
	this.giaadd = this.gia
	this.giahead = "Подготовка к ОГЭ 2015-2016 год "
}
addElse(e) {
	this.bookadd = this.book
	this.elsebookhead =  "Остальные книги "
}



this.geometry = [
	{
		title: 'Угол между скрещивающимися прямыми',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Угол_между_скрещивающимися_прямыми'
	},
	{
		title: 'Угол между прямой и плоскостью',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Угол_между_прямой_и_плоскостью'
	},
	{
		title: 'Угол между плоскостями',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Угол_между_плоскостями'
	},
	{
		title: 'Теорема о трёх перпендикулярах',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Теорема_о_трёх_перпендикулярах'
	},
	{
		title: 'Расстояние от точки до прямой',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Расстояние_от_точки_до_прямой'
	},
	{
		title: 'Расстояние от точки до плоскости',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Расстояние_от_точки_до_плоскости'
	},
	{
		title: 'Расстояние между скрещивающимися прямыми',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Расстояние_между_скрещивающимися_прямыми'
	},
	{
		title: 'Призма',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Призма'
	},
	{
		title: 'Пирамида',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Пирамида'
	},
	{
		title: 'Взаимное расположение прямых в пространстве',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Взаимное_расположение_прямых_в_пространстве'
	},
	{
		title: 'Взаимное расположение плоскостей',
		autor: '',
		imgUrl: './images/logo-danger.png',
		description: '',
		link: 'Взаимное_расположение_плоскостей'
}]


this.ege2015 = [
	{
		title: 'Задача №15',
		autor: 'ЕГЭ-2015 год',
		imgUrl: './images/ege.png',
		description: 'Тригонометрическое уравнение с отбором корнейс экзамена 2015 года',
		link: 'books/EGE/Task15.pdf'
	},
	{
		title: 'Задача №16',
		autor: 'ЕГЭ-2015 год',
		imgUrl: './images/ege.png',
		description: 'Стереометрическая задача с экзамена 2015 года',
		link: '/books/EGE/Task16.pdf'
	},
	{
		title: 'Задача №17',
		autor: 'ЕГЭ-2015 год',
		imgUrl: './images/ege.png',
		description: 'Показательные и логарифмические неравенства с экзамена 2015 года',
		link: '/books/EGE/Task17.pdf'
	},
	{
		title: 'Задача №18',
		autor: 'ЕГЭ-2015 год',
		imgUrl: './images/ege.png',
		description: 'Сложная планиметрия с экзамена 2015 года',
		link: '/books/EGE/Task18.pdf'
	},
	{
		title: 'Задача №19',
		autor: 'ЕГЭ-2015 год',
		imgUrl: './images/ege.png',
		description: 'Экономическая задача с экзамена 2015 года',
		link: '/books/EGE/Task19.pdf'
	},
	{
		title: 'Задача №20',
		autor: 'ЕГЭ-2015 год',
		imgUrl: './images/ege.png',
		description: 'Задача с параметром с экзамена 2015 года',
		link: '/books/EGE/Task20.pdf'
	}]

this.gia = [
	{
	title: 'Прототип задачи 21',
	autor: 'ОГЭ',
	imgUrl: './images/oge.jpg',
	description: 'Сложные уравнения и неравенства',
	link: 'books/GIA/protoTask21.pdf'
	},
	{
	title: 'Прототип задачи 22',
	autor: 'ОГЭ',
	imgUrl: './images/oge.jpg',
	description: 'Тестовые задачи',
	link: 'books/GIA/protoTask22.pdf'
	},
	{
	title: 'Прототип задачи 23',
	autor: 'ОГЭ',
	imgUrl: './images/oge.jpg',
	description: 'Построение графиков функция. Задачи с параметрами.',
	link: 'books/GIA/protoTask23.pdf'
	},
	{
	title: 'Прототип задачи 24',
	autor: 'ОГЭ',
	imgUrl: './images/oge.jpg',
	description: 'Планиметрическая задача',
	link: 'books/GIA/protoTask24.pdf'
	},
	{
	title: 'Прототип задачи 25',
	autor: 'ОГЭ',
	imgUrl: './images/oge.jpg',
	description: 'Планиметрическая задача на доказательство',
	link: 'books/GIA/protoTask25.pdf'
	},
	{
	title: 'Прототип задачи 26',
	autor: 'ОГЭ',
	imgUrl: './images/oge.jpg',
	description: 'Сложная планиметрическая задача',
	link: 'books/GIA/protoTask26.pdf'
	},
	{
	title: 'Прототип задачи 27',
	autor: 'ОГЭ',
	imgUrl: './images/oge.jpg',
	description: 'Описание отсутствует',
	link: ''
	}]

this.book = [
	{ title: 'производная', autor: 'Вася Пупкин из леса', imgUrl: './images/logo-danger.png', description: 'Хорошая книга про производную', link: 'books/proiz.pdf' },
	{ title: 'производная', autor: 'Вася Пупкин из леса', imgUrl: './images/logo-primary.png', description: 'Хорошая книга про производную', link: 'books/proiz.pdf' },
	{ title: 'производная', autor: 'Вася Пупкин из леса', imgUrl: './images/logo-info.png', description: 'Хорошая книга про производную', link: 'books/proiz.pdf' },
	{ title: 'производная', autor: 'Вася Пупкин из леса', imgUrl: './images/logo-success.png', description: 'Хорошая книга про производную', link: 'books/proiz.pdf' },
	{ title: 'производная', autor: 'Вася Пупкин из леса', imgUrl: './images/logo-warning.png', description: 'Хорошая книга про производную', link: 'books/proiz.pdf' },
	{ title: 'производная', autor: 'Вася Пупкин из леса', imgUrl: './images/logo-primary.png', description: 'Хорошая книга про производную', link: 'books/proiz.pdf' },
	{ title: 'производная', autor: 'Вася Пупкин из леса', imgUrl: './images/logo-danger.png', description: 'Хорошая книга про производную', link: 'books/proiz.pdf' },
	{ title: 'производная', autor: 'Вася Пупкин из леса', imgUrl: './images/logo-danger.png', description: 'Хорошая книга про производную', link: 'books/proiz.pdf' }
	]
</script>
</content>