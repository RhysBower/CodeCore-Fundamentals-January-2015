print "Give me the first number: "
num_one = gets.chomp.to_i
print "Give me the second nubmer: "
num_two = gets.chomp.to_i

def helloWorld (num)
	if num % 7 == 0
		puts "Hello World"
	else
	  puts num
	end
end

if num_one >= num_two
	num_two.upto(num_one) do |num|
		helloWorld(num)
	end
else
	num_one.upto(num_two) do |num|
		helloWorld(num)
	end
end