my_array = [ [1, 2, 3], [1, 2, 3], [1, 2, 3], [1, 2, 3] ]

my_array.each do |element|
	element.each do |subelement|
		puts subelement
	end
end