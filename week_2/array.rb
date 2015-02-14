my_array = [ [ "Hello", "World", "CodeCore" ], [ 2, 22, 2015 ], [ true, false ], nil ]

puts "Array count"

puts my_array.count

puts "my_array"

puts my_array

puts "flatten array"

my_array.flatten!

puts my_array.length

puts "delete nill"

my_array.delete(nil)

puts my_array.length

puts "Split string to array"

my_string = "Hello everyone at CodeCore Fundamentals"

my_string_array = my_string.split(" ")

puts my_string_array