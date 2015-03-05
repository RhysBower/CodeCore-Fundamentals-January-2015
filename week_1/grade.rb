print "What grade did you get on your test? "

grade = gets.chomp.to_f

print "You scored "
if grade >= 86
	puts "an A"
elsif grade >= 73
	puts "a B"
elsif grade >= 50
	puts "a C"
else
	puts "a F"
end