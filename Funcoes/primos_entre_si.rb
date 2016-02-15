def primos_entre_si? (n1, n2)
	for i in 2..n1 do 
		if (n1 % i == 0 && n2 % i == 0)
			return false
		end	
	end
	return true
end