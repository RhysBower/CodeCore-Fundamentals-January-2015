print "Give me a number: "
x = gets.chomp.to_i

if x % 3 == 0 && x % 2 == 0
  puts x ** 3
  puts x **2
elsif x % 3 == 0
  puts x ** 3
elsif x % 2 == 0
  puts x ** 3
else
  puts x
end