def multiply( x, y)
	return x * y
end

puts multiply(3, 5)

def array_to_hash(array)
	hash = {}

	array.each do |element|
		hash[element.to_sym] = element.length()
	end

	hash
end

puts array_to_hash( [ "hello", "greetings", "hola", "hi" ] )