nome = gets.chomp
letra = 0
met = nome.split(" ")

	for i in 0..met.size do
		if(letra == 0) then
			correcao = correcao.to_s + "#{met[i].to_s.capitalize}"
			letra = 1
		else
			correcao = correcao.to_s + " #{met[i].to_s.capitalize}"
		end
	end
	puts correcao
