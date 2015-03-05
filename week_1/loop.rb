counter = 1

sentence = ""

while true
	print "Give me a word: "
	input = gets.chomp

	if input == "quit"
		break
	end

	if counter % 2 == 0
		sentence += " " + input.upcase
	else
		sentence += " " + input
	end

	counter += 1
end

puts sentence