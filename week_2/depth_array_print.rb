my_array = [ [1, 2, 3], [1, 2, 3], [1, 2, 3], [1, 2, 3] ]

puts "The bad way"

my_array.each do |array|
	array.each do |element|
		puts element
	end
end


puts "The good way"

def print_array(array)
	array.each do |element|
		if element.kind_of?(Array)
			print_array(element)
		else
			puts element
		end
	end
end

print_array(my_array)