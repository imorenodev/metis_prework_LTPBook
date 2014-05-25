#Deaf Grandma Program

prompt = ">"
puts "What do you want to say to grandma?"

while true
	print prompt 
	message = gets.chomp
	if message == "BYE"
		print prompt
		message = gets.chomp
		if message == "BYE"
			print prompt
			message = gets.chomp
			if message == "BYE"
				break
			elsif message == message.upcase
				#gives random year between 1930 and 1950 inclusive
				puts "NO, NOT SINCE " + (rand(1930...1950)).to_s + "!"
			else
				puts "HUH?! SPEAK UP, SONNY!"
			end
		elsif message == message.upcase
			#gives random year between 1930 and 1950 inclusive
			puts "NO, NOT SINCE " + (rand(1930...1950)).to_s + "!"
		else
			puts "HUH?! SPEAK UP, SONNY!"
		end
	elsif message == message.upcase
		#gives random year between 1930 and 1950 inclusive
		puts "NO, NOT SINCE " + (rand(1930...1950)).to_s + "!"
	else
		puts "HUH?! SPEAK UP, SONNY!"
	end
end