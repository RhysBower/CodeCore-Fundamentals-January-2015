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


def most_reccurring_letter(string)
	letter_hash = Hash.new(0)

	string.each_char do |char|
		letter_hash[char] += 1
	end

	letter_hash.max_by{ |k,v| v }[0]
end

puts "Give me a string and I will tell you what the most repeating letter is? "

sentence = gets.chomp

repeating_char =  most_reccurring_letter(sentence)

puts "The most repeating character is #{repeating_char}"



