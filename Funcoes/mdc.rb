def mdc (n1,n2)
	inicio = n1
	fim = n2
	if n2 > n1
		inicio = n2
		fim = n1
	end
	mdc = []
		for i in 1..inicio do
			if (n1 % i == 0) && (n2 % i == 0)
				mdc += [i]
			end
		end
	return mdc.last
end

n1 = gets.to_i
n2 = gets.to_i

r = mdc(n1,n2)

puts r