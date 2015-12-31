n1 = gets.to_i
n2 = gets.to_i	

multiplo = 1
cont = 0
while cont > 0
	if (multiplo % n1 == 0) && (multiplo % n2 == 0) then
		mmc = multiplo
	else
		multiplo = multiplo + 1
	end
	cont = cont + 1
	puts multiplo
	
end
