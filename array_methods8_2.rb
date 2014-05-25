#join and to_s methods
foods = ["artichoke", "brioche", "caramel"]

puts foods
puts
puts foods.to_s
puts
puts foods.join(", ")
puts
puts foods.join(" :) ") + " 8)"

puts

#push pop last methods
favorites = []
favorites.push "raindrops on roses"
favorites.push "whiskey on kittens"

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length