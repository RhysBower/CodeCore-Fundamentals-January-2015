my_array = [ 1, 2,3 ]

puts my_array.map { |x| x * x }

names_array = []

while true
	print "Give me a a name ('quit' to end input): "
	name = gets.chomp
	if name == "quit"
		break
	end
	names_array.push(name)
end

names_array.map { |name| name.capitalize!.reverse! }

puts names_array