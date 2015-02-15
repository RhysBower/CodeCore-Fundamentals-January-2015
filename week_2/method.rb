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
	array = string.split("")

	letter_hash = {}

	array.each do |char|
		if letter_hash[char.to_sym] == nil
			letter_hash[char.to_sym] = 0
		end
		letter_hash[char.to_sym] = letter_hash[char.to_sym] + 1
	end

	greatestCount = 0
	greatestLetter = ""

	letter_hash.each do |letter, count|
		if count > greatestCount
			greatestCount = count
			greatestLetter = letter
		end
	end

	greatestLetter
end

puts "Give me a string and I will tell you what the most repeating letter is? "

sentence = gets.chomp

repeating_char =  most_reccurring_letter(sentence)

puts "The most repeating character is #{repeating_char}"



