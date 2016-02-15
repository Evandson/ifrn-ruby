def mmc (n1,n2)
	mmc = 0
	aux = 1
	while (mmc == 0) do
		temp = n1 * aux
		aux += 1
		if ((temp % n2) == 0) 
			return mmc = temp
		end
	end 
end

n1 = gets.to_i
n2 = gets.to_i

r = mmc(n1,n2)

puts r