#Old-school Roman numeral program

prompt = ">"

def old_roman_numeral number

	oldSchoolNumeral = []

	while (number >= 1000)
		# how many thousands
		oldSchoolNumeral.push "M"
		number = number - 1000
	end
	
	while (number >= 500)
		# how many 500 hundreds
		oldSchoolNumeral.push "D"
		number = number - 500
	end
	
	while (number >= 100)
		# how many hundreds
		oldSchoolNumeral.push "C"
		number = number - 100
	end
	
	while (number >= 50)
		# how many fifties
		oldSchoolNumeral.push "L"
		number = number - 50
	end
	
	while (number >= 10)
		# how many tens
		oldSchoolNumeral.push "X"
		number = number - 10
	end
	
	while (number >= 5)
		# how many fives
		oldSchoolNumeral.push "V"
		number = number - 5
	end
	
	while (number >= 1)
		# how many ones
		oldSchoolNumeral.push "I"
		number = number - 1
	end
	
	return oldSchoolNumeral
end


puts "Enter a number between 1 and 3000:"
print prompt
number = gets.chomp.to_i
puts (old_roman_numeral number).join