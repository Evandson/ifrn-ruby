a1 = 50.times.map do gets.chomp end

indice = gets.to_i

if indice > 49 || indice < 0 then
	puts "Indice Invalido"
else
	puts a1[indice]
end