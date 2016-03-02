a = gets.to_i
b = gets.to_i

if (a > b) then
	maior = a
	menor = b
else
	maior = b
	menor = a
end
puts maior - menor