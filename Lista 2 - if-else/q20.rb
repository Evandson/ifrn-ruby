time1 = gets.chomp
time2 = gets.chomp
time3 = gets.chomp
t1golsjogo1 = gets.to_i
t2golsjogo1 = gets.to_i
t1golsjogo2 = gets.to_i
t3golsjogo1 = gets.to_i
t2golsjogo2 = gets.to_i
t3golsjogo2 = gets.to_i
if (t1golsjogo1 > t2golsjogo1) then
	pontos1t1 = 3
elsif (t1golsjogo1 < t2golsjogo1) then
	pontos1t1 = 0
else
	pontos1t1 = 1
end
if (pontos1t1 == 3) then
	pontos1t2 = 0
elsif (pontos1t1 == 0) then
	pontos1t2 = 3
else
	pontos1t2 = 1
end
if (t1golsjogo2 > t3golsjogo1) then
	pontos2t1 = 3
elsif (t1golsjogo2 < t3golsjogo1) then
	pontos2t1 = 0
else
	pontos2t1 = 1
end
if (pontos2t1 == 3) then
	pontos1t3 = 0
elsif (pontos2t1 == 0) then
	pontos1t3 = 3
else
	pontos1t3 = 1
end
if (t2golsjogo2 > t3golsjogo2) then
	pontos2t2 = 3
elsif (t2golsjogo2 < t3golsjogo2) then
	pontos2t2 = 0
else
	pontos2t2 = 1
end
if (pontos2t2 == 3) then
	pontos2t3 = 0
elsif (pontos2t2 == 0) then
	pontos2t3 = 3
else
	pontos2t3 = 1
end
#Pontos de cada time
soma1 = pontos1t1 + pontos2t1 
soma2 = pontos1t2 + pontos2t2
soma3 = pontos1t3 + pontos2t3
#Nº V,D,E
if (soma1 == 6) then
	vt1 = 2
	et1 = 0
	dt1 = 0
elsif (soma1 == 4) then
	vt1 = 1
	et1 = 1
	dt1 = 0
elsif (soma1 == 3) then
	vt1 = 1
	et1 = 0
	dt1 = 1
elsif (soma1 == 2) then
	vt1 = 0
	et1 = 2
	dt1 = 0
elsif (soma1 == 1) then
	vt1 = 0
	et1 = 1
	dt1 = 1
else
	vt1 = 0
	et1 = 0
	dt1 = 2
end
#Time 2
if (soma2 == 6) then
	vt2 = 2
	et2 = 0
	dt2 = 0
elsif (soma2 == 4) then
	vt2 = 1
	et2 = 1
	dt2 = 0
elsif (soma2 == 3) then
	vt2 = 1
	et2 = 0
	dt2 = 1
elsif (soma2 == 2) then
	vt2 = 0
	et2 = 2
	dt2 = 0
elsif (soma2 == 1) then
	vt2 = 0
	et2 = 1
	dt2 = 1
else
	vt2 = 0
	et2 = 0
	dt2 = 2
end
#Time 3
if (soma3 == 6) then
	vt3 = 2
	et3 = 0
	dt3 = 0
elsif (soma3 == 4) then
	vt3 = 1
	et3 = 1
	dt3 = 0
elsif (soma3 == 3) then
	vt3 = 1
	et3 = 0
	dt3 = 1
elsif (soma3 == 2) then
	vt3 = 0
	et3 = 2
	dt3 = 0
elsif (soma3 == 1) then
	vt3 = 0
	et3 = 1
	dt3 = 1
else
	vt3 = 0
	et3 = 0
	dt3 = 2
end
#Saldo de gols
golspt1 = t1golsjogo1 + t1golsjogo2
golsct1 = t2golsjogo1 + t3golsjogo1
golstotalt1 = golspt1 - golsct1
golspt2 = t2golsjogo1 + t2golsjogo2
golsct2 = t1golsjogo1 + t3golsjogo2
golstotalt2 = golspt2 - golsct2
golspt3 = t3golsjogo1 + t3golsjogo2
golsct3 = t1golsjogo2 + t2golsjogo2
golstotalt3 = golspt3 - golsct3
#Colocação
if (soma1>soma2 and soma1>soma3) then
	primeiro = time1
elsif (soma2>soma1 and soma2>soma3)then
	primeiro = time2
elsif (soma3>soma1 and soma3>soma2) then
	primeiro = time3
end
#Segundo
if ((soma1<soma2 and soma1>soma3)or(soma1>soma2 and soma1<soma3)) then
	segundo = time1
elsif ((soma2<soma1 and soma2>soma3)or(soma2>soma1 and soma2<soma3)) then
	segundo = time2
elsif ((soma3<soma1 and soma3>soma2)or(soma3>soma1 and soma3<soma2)) then
	segundo = time3
end
#Terceiro
if (soma1<soma2 and soma1<soma3) then
	terceiro = time1
elsif (soma2<soma1 and soma2<soma3) then
	terceiro = time2
elsif (soma3<soma1 and soma3<soma2) then
	terceiro = time3
end
#Resultado Final
puts "1:#{primeiro}:#{vt1}:#{et1}:#{dt1}:"
puts "2:#{segundo}:#{vt2}:#{et2}:#{dt2}:"
puts "3:#{terceiro}:#{vt3}:#{et3}:#{dt3}:"