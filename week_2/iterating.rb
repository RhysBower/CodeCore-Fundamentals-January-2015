my_array = [ 1, 5, 6, 7, 8, 8, 45 ]

my_array.each do |number|
	y = number ** 2
	puts y
end


puts "Name exercise"

names_array = [ "rhys", "bill", "jane", "sam", "janice" ]

capitalized_name_array = []

names_array.each do |name|
	capitalized_name = name.capitalize

	puts capitalized_name

	capitalized_name_array.push(capitalized_name)
end

puts "Capitalized name array"

puts capitalized_name_array