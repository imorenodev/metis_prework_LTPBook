#Building and sorting an array

prompt = ">"

wordList = []

puts "Enter one word per line, press enter on empty line to exit."

while true
	print prompt
	word = gets.chomp

	wordList.push word

	if word == ""
		wordList.pop
		break
	end
end

puts wordList.sort