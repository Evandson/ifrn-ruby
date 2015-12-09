nome = 5.times.map do gets.chomp end

nome = nome.split("e")
for i in 0..4 do
    verifica = nome[i].to_s
    verifica = verifica.upcase
    puts verifica
end
