a = gets.to_i
b = gets.to_i
c = gets.to_i

if (a > 0) && (b > 0) && (c > 0) && (a < b && c) && (b%a==0 && c%a==0) || (b > 0) && (a > 0) && (c > 0) && (b < a && c) && (a%b==0 && c%b==0) || (c > 0) && (a > 0) && (b > 0) && (c < a && b) && (a%c==0 && b%c==0) then
	puts "DIVISOR"
end