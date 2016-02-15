def primo? (n)
	d = 0
	for i in 1..n
		next if (n % i != 0)
			d += 1
	end
	if (d == 2)
		return true
	else
		return false
	end
end