# puts "Coord one? (Separate with ',')."
p1 = gets.chomp
coord1 = p1.split(',')
# puts "Coord two? (Separate with ',')."
p2 = gets.chomp
coord2 = p2.split(',')
coord1.map! { |n| n.to_f }
coord2.map! { |n| n.to_f }

p coord1
p coord2
x1 = coord1[0]
y1 = coord1[1]
x2 = coord2[0]
y2 = coord2[1]

# puts "x1 is #{x1}"
# puts "y1 is #{y1}"
# puts "x2 is #{x2}"
# puts "y2 is #{y2}"

random_m1 = rand(-9..9)
random_b1 = rand(-9..9)
random_m2 = rand(-9..9)
random_b2 = rand(-9..9)

puts "equation 1: (coord 1) #{y1} = #{random_m1}(#{x1})+#{random_b1}"
puts "equation 2: (coord 1) #{y1} = #{random_m2}(#{x1})+#{random_b2}" 
puts "equation 1: (coord 2) #{y2} = #{random_m1}(#{x2})+#{random_b1}"
puts "equation 2: (coord 2) #{y2} = #{random_m2}(#{x2})+#{random_b2}" 

eq1_c1 = (y1 == random_m1*x1+random_b1)
eq2_c1 = (y1 == random_m2*x1+random_b2)
eq1_c2 = (y2 == random_m1*x2+random_b1)
eq2_c2 = (y2 == random_m2*x2+random_b2)

puts "\nEquation 1 with Coords 1: #{eq1_c1}"
puts "Equation 2 with Coords 1: #{eq2_c1}"
puts "\nEquation 1 with Coords 2: #{eq1_c2}"
puts "Equation 2 with Coords 2: #{eq2_c2}"