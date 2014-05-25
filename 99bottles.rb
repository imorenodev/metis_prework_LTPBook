#99 bottles of beer song program

#initialize number of bottles to start song with
bottles = 99

#enter loop and continue while there are more than 0 bottles left
while bottles >= 0
	puts "#{bottles} bottles of beer on the wall,"
	puts "#{bottles} bottles of beer."
	puts "Take one down, pass it around."

	#decrement number of bottles by 1
	bottles = bottles - 1

	#if only one bottle left
	if bottles == 1
		puts "#{bottles} bottle of beer on the wall."
		puts #line break
		puts "#{bottles} bottle of beer on the wall,"
		puts "#{bottles} bottle of beer."
		puts "Take one down, pass it around."
		puts "No more bottles of beer on the wall."
		break
	end
	puts "#{bottles} bottles of beer on the wall."
	puts #line break
end
