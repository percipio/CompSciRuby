puts "Give me three positive or negative numbers representing x, y, and z. (Separate with: ',')."
input = "-9,-5,3" #gets.chomp
numbers = input.split(',')
numbers.map! { |n| n.to_i }

p numbers

x = numbers[0]
y = numbers[1]
z = numbers[2]

puts "\n"

puts "x is #{x}"
puts "y is #{y}"
puts "z is #{z}"

puts "\n"

if x > 0
	if y > 0
		if z > 0
			puts "All three numbers are positive."
		else
			puts "x and y are positive but z is negative."
		end
	else
		if z > 0 
			puts "x and z are positive but y is negative."
		else
			puts "x is positive but y and z are negative."
		end
	end
else
	if y > 0 
		if z > 0
			puts "y and z are positive but x is negative."
		else
			puts "y is positive but x and z are negative."
		end
	else
		if z > 0
			puts "z is positive but x and y are negative."
		else
			puts "All three numbers are negative."
		end
	end
end