number = 101

fizz_count = 0
buzz_count = 0
fizzbuzz_count = 0

while number > 100
  print "Give me a number 0-100: "
  number = gets.chomp.to_i
  if number > 100
    puts "Number is too high"
  end
end

for i in number..100
  if i % 3 == 0 && i % 5 == 0
    puts "FIZZBUZZ"
    fizzbuzz_count += 1
  elsif i % 3 == 0
    puts "FIZZ"
    fizz_count += 1
  elsif i % 5 == 0
    puts "BUZZ"
    buzz_count += 1
  else
    puts i
  end
end

puts "FIZZed #{fizz_count} times."
puts "BUZZed #{buzz_count} times."
puts "FIZZBUZZed #{fizzbuzz_count} times."