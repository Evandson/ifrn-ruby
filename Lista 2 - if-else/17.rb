a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i
e = gets.to_i
f = gets.to_i

if (a >= b) && (a >= c) && (a >= d) && (a >= e) && (a >= f) then
	    maior = a
	end
	if (a <= b) && (a <= c) && (a <= d) && (a <= e) && (a <= f) then
		menor = a
	end
	if (b >= a) && (b >= c) && (b >= d) && (b >= e) && (b >= f) then
		maior = b
	end
	if (b <= a) && (b <= c) && (b <= d) && (b <= e) && (b <= f) then
		menor = b
	end
	if (c >= a) && (c >= b) && (c >= d) && (c >= e) && (c >= f) then
		maior = c
	end
	if (c <= a) && (c <= b) && (c <= d) && (c <= e) && (c <= f) then
		menor = c
	end
	if (d >= a) && (d >= b) && (d >= c) && (d >= e) && (d >= f) then
		maior = d
	end
	if (d <= a) && (d <= b) && (d <= c) && (d <= e) && (b <= f) then
		menor = d
	end
	if (e >= a) && (e >= b) && (e >= c) && (e >= d) && (e >= f) then
		maior = e
	end
	if (e <= a) && (e <= b) && (e <= c) && (e <= d) && (e <= f) then
		menor = e
	end
	if (f >= a) && (f >= b) && (f >= c) && (f >= d) && (f >= e) then
		maior = f
	end
	if (f <= a) && (f <= b) && (f <= c) && (f <= d) && (f <= e) then
		menor = f
	end
	puts maior - menor