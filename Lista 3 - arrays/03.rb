a1 = 5.times.map do gets.chomp end

indice = gets.to_i

if indice > 49 || indice < 0 then
	puts "Invalido"
else
	puts a1[indice]
end