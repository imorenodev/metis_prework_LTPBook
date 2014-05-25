#Leap Year Program 7_5

prompt = ">"

puts "Welcome to the Leap Years Program"
puts "Enter the starting year:"
print prompt
startYear = gets.chomp.to_i

puts "Enter the ending year:"
print prompt
endYear = gets.chomp.to_i

while startYear <= endYear
	if ((startYear % 400) == 0)
		puts startYear.to_s
	elsif (((startYear % 4) == 0) && ((startYear % 100) != 0))
		puts startYear.to_s
	end

	startYear = startYear + 1
end