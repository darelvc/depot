Product.delete_all
# ...
Product.create(title: "Программирование Ruby 2.1",
	description:
		%{<p>
				Ruby это тот язык программирования, который я бы хотел выучить и сделать все, что бы в дальнейшем использовать его наиболее широко, в различных задачах и проектах.
		</p>},
		image_url: 'ruby.jpg',
		price: 49.95)
# ...
Product.create(title: "Программирование на Ruby on Rails",
	description:
		%{
				Лучшая книга, которую можно было бы прочесть и окунуться в мир, который предлагает нам Ruby on Rails.
		},
		image_url: 'js.jpg',
		price: 134.95)
# ...
Product.create(title: "Язык программирования CoffeeScript 2.1",
	description:
		%{<p>
				CoffeeScript is a little language that compiles into JavaScript. Underneath that awkward Java-esque patina, JavaScript has always had a gorgeous heart. CoffeeScript is an attempt to expose the good parts of JavaScript in a simple way. 
		</p>},
		image_url: 'coffe.jpg',
		price: 43.95)
# ...
