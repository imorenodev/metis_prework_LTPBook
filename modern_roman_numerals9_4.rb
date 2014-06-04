prompt = ">"

def modern_roman_numeral num
  # count sets of thousands/hundreds/tens/ones
  thousands = (num / 1000)
  hundreds = (num % 1000 / 100)
  tens = (num % 100 / 10)
  ones = (num % 10)

  roman = "M" * thousands # add "M" * thousands to string "roman"

  if hundreds == 9
    roman = roman + "CM"  # 900
  elsif hundreds == 4
    roman = roman + "CD"  # 400
  else
    roman = roman + "D" * (num % 1000 / 500)  # 500
    roman = roman + "C" * (num % 500 / 100)   # 100
  end

  if tens == 9
    roman = roman + "XC"  # 90
  elsif tens == 4
    roman = roman + "XL"  # 40
  else
    roman = roman + "L" * (num % 100 / 50)  # 50
    roman = roman + "X" * (num % 50 / 10)   # 10
  end

  if ones == 9
    roman = roman + "IX"  # 9
  elsif ones == 4
    roman = roman + "IV"  # 4
  else
    roman = roman + "V" * (num % 10 / 5)  # 5
    roman = roman + "I" * (num % 5 / 1)   # 1
  end
end


puts "Enter a number to be converted to a roman numeral:"
print prompt
num = gets.chomp.to_i # gets string input from user and converts to integer
puts modern_roman_numeral(num)