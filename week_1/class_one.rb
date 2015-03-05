=begin
print "Please enter your first name: "
first_name = gets.chomp.capitalize
print "Please enter your last name: "
last_name = gets.chomp.capitalize
puts "Your name is \"" + first_name + " " + last_name + "\"."
#=end

search_string = "This is a very long string.          apple organge peach apple"
search_string.swapcase!
search_string.squeeze!(" ")
puts search_string
#=end

number = "123"
puts number.to_i * 2

puts 10.0 / 3

puts 2**5
=end

print "Number one: "
a = gets.chomp.to_f
print "Number two: "
b = gets.chomp.to_f
result = a * b
puts "Product: " + (result).to_s
puts "Product: #{result}"