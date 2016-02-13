def impar? (n)
	if (n % 2 !=0) then
		numero = true
	else
		numero = false
	return numero
	end
end

a = gets.to_i

resultado = impar?(a)

puts resultado