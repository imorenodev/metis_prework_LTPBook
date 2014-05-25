#Nested else if 
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name!'
else
	if name == 'Katy'
		puts 'What a lovely name!'
	end
end

puts ''

#testing elsif
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name!'
elsif name == 'Katy'
	puts 'What a lovely name!'
end

puts ''

#using || or
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris' || name == 'Katy'
	puts 'What a lovely name!'
end