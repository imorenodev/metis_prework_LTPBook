puts 'What is your name?'
name = gets.chomp
puts 'Hello ' + name + '.'

if name == 'Ian'
	puts 'What a lovely name!'
end

puts ''

#fortune teller program
puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp

if name == 'Ian'
	puts 'I see great things in your future.'
else
	puts 'Your future is...oh my! Look at the time!'
	puts 'I really have to go, sorry!'
end
