n = gets.to_i

if n < 0 then
	puts "Negativo"
end
for i in 0..n do
	if (i % 3 == 0) || (i % 5 == 0) then 
	puts i	
end
end
