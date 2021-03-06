me = {"first_name" => "Rhys", "last_name" => "Bower", "city" => "Richmond"}

cars = {"Ford" => "F150", "Toyota" => "Camry", "Honda" => "Accord"}

puts cars.keys

puts cars.values

cars.each do |key, value|
	puts "#{key} makes the #{value}."
end

locations = { "BC" => ["Vancouver", "Richmond"], "AB" => ["Edmonton", "Calgary"] }

locations.each do |province, cities|
	print "#{province}: "

	cities.each do |city|
		print "#{city},"
	end

	puts
end

personal_info = [ { "first_name" => "John", "last_name" => "Doe", "age" => 32 }, { "first_name" => "Jane", "last_name" => "Smith", "age" => 25 } ]