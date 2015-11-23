nota1 = gets.to_f
nota2 = gets.to_f

media = ((nota1 * 2) + (nota2 * 3)) / 5

if (nota1 < 0 || nota1 > 10) || (nota2 < 0 || nota2 > 10) then
	puts "INVALIDA"
elsif media >= 5.95 then
	puts "%.1f"%media+":APROVADO"
elsif media > 1.9 && media < 5.95 then
	puts "%.1f"%media+":RECUPERACAO"
else
	puts "%.1f"%media+":REPROVADO"
end