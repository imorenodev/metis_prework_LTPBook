prompt = ">"

def old_roman_numeral num
  roman = ""
  roman << "M" * (num / 1000)
  roman << "D" * (num % 1000 / 500)
  roman << "C" * (num % 500 / 100)
  roman << "L" * (num % 100 / 50)
  roman << "X" * (num % 50 / 10)
  roman << "V" * (num % 10 / 5)
  roman << "I" * (num % 5 / 1)
end

puts "Enter a number to be converted to an old school roman numeral:"
print prompt
num = gets.chomp.to_i
puts old_roman_numeral(num)