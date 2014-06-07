# Count the size of a continent in an 11x11 map
M = "land"
o = "water"

world = [[o,o,o,o,o,o,o,o,o,o,o],
         [o,o,o,o,M,M,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,M,M,o],
         [o,o,o,M,o,o,o,o,o,M,o],
         [o,o,o,M,o,M,M,o,o,o,o],
         [o,o,o,o,M,M,M,M,o,o,o],
         [o,o,o,M,M,M,M,M,M,M,o],
         [o,o,o,M,M,o,M,M,M,o,o],
         [o,o,o,o,o,o,M,M,o,o,o],
         [o,M,o,o,o,M,o,o,o,o,o],
         [o,o,o,o,o,o,o,o,o,o,o]]

def continent_size world, x, y
  puts "#{x}, #{y}"
  if world[y][x] != "land"
    # Either it's water or already been counted
    return 0
  end
  # first we count this tile
  size = 1
  world[y][x] = "counted land"
  # and then we count all of the neighboring eight tiles and their neighbors by recursion.
  puts size.to_s
  puts "x-1, y-1"
  size = size + continent_size(world, x-1, y-1)
  puts "x, y-1"  
  size = size + continent_size(world, x, y-1)
  puts "x+1, y-1"
  size = size + continent_size(world, x+1, y-1)
  puts "x-1, y"
  size = size + continent_size(world, x-1, y)
  puts "x+1, y"
  size = size + continent_size(world, x+1, y)
  puts "x-1, y+1"
  size = size + continent_size(world, x-1, y+1)
  puts "x, y"
  size = size + continent_size(world, x, y+1)
  puts "x+1, y+1"
  size = size + continent_size(world, x+1, y+1)
  
  size
end

puts continent_size(world, 5, 5)