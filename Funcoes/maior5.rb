def maior5 (a, b, c, d, e)
	maior = a
if (b > a && b > c && b > d && b > e) 
	maior = b
elsif (c > a && c > b && c > d && c > e)	
	maior = c
elsif (d > a && d > b && d > c && d > e)
	maior = c
elsif (e > a && e > b && e > c && e > d)
	maior = e
	return maior
	end
end

a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
e = gets.to_i

resultado = maior5(a, b, c, d, e)

puts resultado