print "What is the year of your car? "

year = gets.to_i

if year == 2015
  puts "Nice new car."
elsif year > 2015
  puts "How did you get that futuristic car?"
elsif year > 2000
  puts "Old and reliable."
else
  puts "Collector's edition"
end

puts "It's brand new" if year == 2015
puts "It's not brand new" unless year >= 2015