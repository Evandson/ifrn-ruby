x = gets.to_i
y = gets.to_i
z = gets.to_i

if (x > y && y > z) then
	puts x
	puts y
	puts z
elsif (x > z && z > y) then
	puts x
	puts z
	puts y			
elsif (y > x && x > z) then
	puts y
	puts x
	puts z
elsif (y > z && z > x) then
	puts y
	puts z
	puts x
elsif (z > x && x > y) then
	puts z
	puts x
	puts y
else
	puts z
	puts y
	puts x
end	
