dia = gets.to_i 
mes = gets.to_i
ano = gets.to_i

if (dia <= 0 || dia > 31 || mes <= 0 || mes > 12 || ano <= 0) then
	data = "Invalida"
elsif (dia > 0 && dia <= 31 && mes == 1 || mes == 3 || mes == 5 || mes == 7 || mes == 8 || mes == 10 || mes == 12 && ano > 0) then
 	data = "Valida"
elsif (dia > 0 && dia <= 30 && mes == 4 || mes == 6 || mes == 9 || mes == 11 && ano > 0) then
    data = "Valida"
elsif (dia > 0 && dia <= 28 && mes == 2 && ano > 0) then
	data = "Valida"
#elsif (dia > 0 && dia <= 29 && mes == 2 && ano > 0 && ano % 400 == 0 || ano % 4 == 0 && ano % 100 != 0) then
	#data = "Valida"
#elsif (dia >= 29 && mes == 2 && ano % 400 != 0 || ano % 4 != 0 && ano % 100 == 0) then
	#data = "Invalida"
elsif (dia >= 31 && mes == 4 || mes == 6 || mes == 9 || mes == 11) then
	data = "Invalida"
end
if data == "Valida"
 puts "#{dia-1}/#{mes}/#{ano}"
else
	exit
end