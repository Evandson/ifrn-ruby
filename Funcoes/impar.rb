def impar? (n)
	if (n % 2 !=0) then
		numero = true
	else
		numero = false
	return numero
	end
end

puts "Informe um numero:"
a = gets.to_i

resultado = impar?(a)

puts "Impar: #{resultado}"