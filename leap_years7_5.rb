#Leap Year Program 7_5

prompt = ">"

puts "Welcome to the Leap Years Program"
puts "Enter the starting year:"
print prompt
startYEAR = gets.chomp.to_i

puts "Enter the ending year:"
print prompt
endYEAR = gets.chomp.to_i

while startYEAR <= endYEAR
	if ((startYEAR % 400) == 0)
		puts startYEAR.to_s
	elsif (((startYEAR % 4) == 0) && ((startYEAR % 100) != 0))
		puts startYEAR.to_s
	end

	startYEAR = startYEAR + 1
end