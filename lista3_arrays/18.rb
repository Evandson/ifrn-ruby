nome = gets.chomp
letra = gets.chomp

t = nome.split("")

quantidade = 0

	for i in 0..t.size-1 do
		if(t[i].to_s == letra.upcase || t[i].to_s == letra.downcase) then
			quantidade = quantidade + 1
	end
end
	puts quantidade
