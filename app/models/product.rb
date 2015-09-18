class Product < ActiveRecord::Base
	validates :title, :description, :image_url, :presence => { :message => 'Не может быть пустым'}
	validates :price, numericality: {greater_than_or_equal_to: 0.01, message: 'не является числом'}
	validates :title, uniqueness: {message: 'не уникальный заголовок'}
	validates :image_url, allow_blank: true, format: {
		with: %r{\.(jpg|png|gif)\Z}i,
		message: 'URL должен указывать на изображение формата gif, png, jpg'
	}

	def self.latest
		Product.order(:updated_at).last
	end
end
