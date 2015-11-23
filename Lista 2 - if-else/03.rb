a = gets.to_i
b = gets.to_i
c = gets.to_i

if (a >= b && a >= c) then
	maior = a 
elsif (b >= a && b >= c) then 
	maior = b 
else
	maior = c 
end
puts maior

		
