class Rectangle

	attr_accessor :width, :height

	def initialize(width, height)
		@width, @height = width, height
	end

	def area
		width * height
	end

end