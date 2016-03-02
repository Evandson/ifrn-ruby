a1 = 20.times.map do gets.to_f end

indice1 = gets.to_i
indice2 = gets.to_i

if indice1 >= 0 && indice1 <= 19 && indice2 >= 0 && indice2 <= 20 then
	media = (a1[indice1] + a1[indice2]) / 2 
	puts "%.2f"%media
else
	media = 0.0
	puts media
end