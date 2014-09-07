puts "Give me an integer between 5 and 10"
n = gets.to_i
case
when (n <= 4) then
	puts "Your input was: #{n}. Below range."
when (n >= 11) then
	puts "Your input was: #{n}. Above range."
else
	puts "Your input was: #{n}. In range."
end
