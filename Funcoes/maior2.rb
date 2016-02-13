def maior2 (a,b)
	maior = a
	if b > a then
		maior = b
	end 
	return maior
end

a = gets.to_i
b = gets.to_i

resultado = maior2(a,b)

puts resultado
