a = gets.to_i
b = gets.to_i
c = gets.to_i

if (a == 0) || (b == 0) || (c == 0) || (a > b+c) || (b > a+c) || (c > a+b) then
	puts "Nenhum"
 elsif (a == b) && (b == c) && (c == a) then
 	puts "Equilatero"
 elsif (a == b) || (a == c) || (b == c) then
 	puts "Isosceles"
 elsif (a!=b) && (a!=c) && (b!=c) then 
 	puts "Escaleno"	
end