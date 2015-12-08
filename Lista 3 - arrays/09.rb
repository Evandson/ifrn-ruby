a1 = 30.times.map do gets.to_i end

indice = gets.to_i

if ( indice > 29 || indice < 0) then
    primeiroelemento = a1[0]
    ultimoelemento = a1[29]
    a1[29] = primeiroelemento
    a1[0] = ultimoelemento
else
    primeiroelemento = a1[0]
    ultimoelemento = a1[indice]
    a1[indice] = primeiroelemento
    a1[0] = ultimoelemento    
end
puts a1
