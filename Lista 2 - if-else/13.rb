a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i

if (a == b) && (a == c) && (a == d) && (b == c) && (c == d) then
	puts "Quadrado"
elsif (a == b) && (c == d) || (a == c) && (b == d) || (a == d) && (b == c) then
	puts "Retangulo"
end
		