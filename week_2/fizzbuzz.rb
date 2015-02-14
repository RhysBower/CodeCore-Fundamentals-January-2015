print "Give me a word for FIZZ: "
fizz = gets.chomp

print "Give me a word for BUZZ: "
buzz = gets.chomp

fizzbuzz_array = []

for i in 1..100
	if i % 3 == 0 && i % 5 == 0
		fizzbuzz_array.push(fizz + buzz)
	elsif i % 3 == 0
		fizzbuzz_array.push(fizz)
	elsif i % 5 == 0
		fizzbuzz_array.push(buzz)
	else
		fizzbuzz_array.push(i)
	end
end

puts fizzbuzz_array