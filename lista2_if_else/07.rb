a = gets.to_i
b = gets.to_i
c = gets.to_i

if (a && b <= c ) && (a+b > c) || (a && c <= b) && (a+c > b) || (c && b <= a) && (c+b > a) then
	puts "MAIOR"
else
	puts "MENOR"
end