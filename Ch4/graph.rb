puts "Coord one? (Separate with ',')."
p1 = gets.chomp
coord1 = p1.split(',')
puts "Coord two? (Separate with ',')."
p2 = gets.chomp
coord2 = p2.split(',')
coord1.map! { |n| n.to_f }
coord2.map! { |n| n.to_f }

# p coord1
# p coord2
x1 = coord1[0]
y1 = coord1[1]
x2 = coord2[0]
y2 = coord2[1]

# puts "x1 is #{x1}"
# puts "y1 is #{y1}"
# puts "x2 is #{x2}"
# puts "y2 is #{y2}"

numerator = y2 - y1
denominator = x2 - x1 

m = numerator / denominator

# puts "y2-y1 = #{numerator}"
# puts "x2-x1 = #{denominator}"
# puts "m = #{m}"

case
when m < 0.0
	puts "The line's slope is negative."
when m == 0.0
	puts "The line is horizontal."
when m > 0.0
	puts "The line's slope is positive."
end