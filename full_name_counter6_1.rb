puts 'Enter your first name.'
firstName = gets.chomp
puts 'Enter your middle name.'
middleName = gets.chomp
puts 'Enter your last name.'
lastName = gets.chomp
puts 'Did you know that your name is ' + (firstName.length + middleName.length + lastName.length).to_s + ' characters long?'
