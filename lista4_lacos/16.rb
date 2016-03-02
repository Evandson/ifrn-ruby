n1 = gets.to_i
n2 = gets.to_i	

multiplo = 1
while true
	if (multiplo % n1 == 0) && (multiplo % n2 == 0) then
		mmc = multiplo
	else
		multiplo = multiplo + 1
		puts multiplo
	end
	puts multiplo	
end
