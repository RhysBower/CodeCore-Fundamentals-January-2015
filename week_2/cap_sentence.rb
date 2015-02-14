print "Give me a sentence: "
sentence = gets.chomp

sentence_array = sentence.split(" ")

sentence_array.each do |word|
	word.capitalize!
end

sentence = sentence_array.join(" ")

puts sentence