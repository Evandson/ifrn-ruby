def maior5 (a,b,c,d,e)
	maior = a
if (b > a && b > c && b > d && b > e) 
	maior = b
elsif (c > a && c > b && c > d && c > e)	
	maior = c
elsif (d > a && d > b && d > c && d > e)
	maior = d
elsif (e > a && e > b && e > c && e > d)
	maior = e
end
	return maior
end