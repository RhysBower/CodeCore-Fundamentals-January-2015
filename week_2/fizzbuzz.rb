fizzbuzz_array = []

for i in 1..100
	if i % 3 == 0 && i % 5 == 0
		fizzbuzz_array.push("FIZZBUZZ")
	elsif i % 3 == 0
		fizzbuzz_array.push("FIZZ")
	elsif i % 5 == 0
		fizzbuzz_array.push("BUZZ")
	else
		fizzbuzz_array.push(i)
	end
end

puts fizzbuzz_array