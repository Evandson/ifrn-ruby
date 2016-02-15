def quantidade_de_vogais (s)
	if (s.class != String)
		return -1
	else
		text = []
		text = s.downcase.split("")
		qtdvogal = 0;
		for i in text do
			if (i == "a" || i == "e" || i == "i" || i == "o" || i == "u")
				qtdvogal +=1
			end
		end 
	end
	return qtdvogal
end