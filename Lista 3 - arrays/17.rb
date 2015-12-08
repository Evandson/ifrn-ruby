numeros = 100.times.map do gets.to_i end
a1 = numeros.sort 

	for i in 0..99 do
		if (a1[i] % 7 == 0 && a1[i] % 3 == 0) then
		puts a1[i]
	end
end
