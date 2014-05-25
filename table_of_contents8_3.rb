line_width = 50

tableInfo = ["Table of Contents", "Chapter 1:", "Getting Started", "Page 1", "Chapter 2:", "Numbers", "Page 9", "Chapter 3:", "Letters", "Page 13"]

puts (tableInfo[0]).center(line_width)
puts ''
puts (tableInfo[1] + "  " + tableInfo[2]).ljust(line_width/2) + (tableInfo[3]).rjust(line_width/2)
puts (tableInfo[4] + "  " + tableInfo[5]).ljust(line_width/2) + (tableInfo[6]).rjust(line_width/2+2)
puts (tableInfo[7] + "  " + tableInfo[8]).ljust(line_width/2) + (tableInfo[9]).rjust(line_width/2+3)