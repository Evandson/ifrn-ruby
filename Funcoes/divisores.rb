def divisores (n)
	arraydiv = []
	for i in 1..n
		next if n % i != 0
			arraydiv << i
	end
	return arraydiv
end

