a1 = 1000.times.map do gets.to_i end

positivos = 0
negativos = 0

arraypositivos = []
arraynegativos = []

for i in 0..999 do
    if(a1[i] >= 0) then
        arraypositivos[positivos] = a1[i]
        positivos = arraypositivos.size
    else
        arraynegativos[negativos] = a1[i]
        negativos = arraynegativos.size       
    end
end
puts negativos
puts arraynegativos
puts positivos
puts arraypositivos
