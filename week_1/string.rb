print "Please give me a string? "

string = gets

if string.length > 20
	puts string.capitalize
elsif string.length > 10
	puts string.upcase
else
	puts string.downcase
end
