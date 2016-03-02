nome = gets.chomp

a1 = nome.split("")

vogais = 0

x = a1.size

for i in 0..x do
    verifica = a1[i].to_s
    verifica = verifica.upcase
    if (verifica == "A" || verifica == "E" || verifica == "I" || verifica == "O" || verifica == "U") then
        vogais = vogais + 1
    end
end
puts vogais
