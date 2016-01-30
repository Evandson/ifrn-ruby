def maior2 (a,b)
	maior = a
	if b > a then
		maior = b
	end 
	return maior
end

puts "Informe a:"
a = gets.to_i
puts "Informe b:"
b = gets.to_i

resultado = maior2(a,b)

puts "maior: #{resultado}"
