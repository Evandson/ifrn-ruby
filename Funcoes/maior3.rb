def maior3 (a,b,c)
	if (a >= b)  && (a >= c) then
		maior = a
	elsif (b >= a)  && (b >= c) then
		maior = b 
	else
		maior = c
	end 
	return maior
end

puts "Informe a:"
a = gets.to_i
puts "Informe b:"
b = gets.to_i
puts "Informe c:"
c = gets.to_i

resultado = maior3(a,b,c)

puts "maior: #{resultado}"
