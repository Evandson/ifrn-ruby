def transcreve_numero (num)
	a = num.split("")
	transc = []
	for i in a
		if i == "0" 
			transc << "zero"
		end
		if i == "1"
			transc << "um"
		end
		if i == "2"
			transc << "dois"
		end
		if i == "3"
			transc << "tres"
		end
		if i == "4"
			transc << "quatro"
		end
		if i == "5"
			transc << "cinco"
		end
		if i == "6"
			transc << "seis"
		end
		if i == "7"
			transc << "sete"
		end
		if i == "8"
			transc << "oito"
		end
		if i == "9"
			transc << "nove"
		end
	end	
	return transc					
end

telefone = gets.to_s

r = transcreve_numero(telefone)

puts r