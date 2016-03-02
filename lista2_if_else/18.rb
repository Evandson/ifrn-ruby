p1b1 = gets.to_f
t1b1 = gets.to_f
pp1 = gets.to_i
pt1 = gets.to_i
p2b2 = gets.to_f
t2b2 = gets.to_f
pp2 = gets.to_i
pt2 = gets.to_i

bimestre1 = ((pp1 * p1b1) + (pt1 * t1b1)) / (pp1 + pt1)
bimestre2 = ((pp2 * p2b2) + (pt2 * t2b2)) / (pp2 + pt2)

media = ((2*bimestre1) + (3*bimestre2)) / 5

if (media <= 1.9) then #Reprovado sem recuperacao
	situacao = "REPROVADO"
	puts "#{"%.1f"%bimestre1}:#{"%.1f"%bimestre2}:-:#{"%.1f"%media}:#{situacao}"
	exit
elsif (media >= 6.0) then #Aprovado por media
	   situacao = "APROVADO"
	   puts "#{"%.1f"%bimestre1}:#{"%.1f"%bimestre2}:-:#{"%.1f"%media}:#{situacao}"
    exit
end
if (media > 1.9 && media < 6.0) then 
	recuperacao = gets.to_f
	mediafinal1 = (media + recuperacao) / (2)
	mediafinal2 =  ((2 * recuperacao) + (3*bimestre2)) / (5)
	mediafinal3 = ((2 * bimestre1) + (3 * recuperacao)) / (5)
end
if (mediafinal1 >= mediafinal2) || (mediafinal1 >= mediafinal3) then
	resultadofinal = mediafinal1
elsif (mediafinal2 >= mediafinal1) || (mediafinal2 >= mediafinal3) then
	resultadofinal = mediafinal2
elsif (mediafinal3 >= mediafinal1) || (mediafinal3 >= mediafinal2) then
	resultadofinal = mediafinal3
end
if (recuperacao != 0 && resultadofinal >= 6.0) then
	situacao = "APROVADO" #Aprovado por recuperacao OK
	puts "#{"%.1f"%bimestre1}:#{"%.1f"%bimestre2}:#{"%.1f"%recuperacao}:#{"%.1f"%resultadofinal}:#{situacao}"
elsif (resultadofinal < 6) then
	situacao = "REPROVADO" #Reprovado por recuperacao OK
	puts "#{"%.1f"%bimestre1}:#{"%.1f"%bimestre2}:#{"%.1f"%recuperacao}:#{"%.1f"%resultadofinal}:#{situacao}"
end