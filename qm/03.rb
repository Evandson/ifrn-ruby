n = gets.to_i
if n == 0 then
	puts "E"
elsif n >= 1 && n <= 35 then
	puts "D"
elsif n >= 36 && n <= 60 then
	puts "C"
elsif n >= 61 && n <= 85 then
	puts "B"
elsif n >= 86 && n <= 100 then
	puts "A"	
end