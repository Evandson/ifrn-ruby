nome = gets.chomp
nota1 = gets.to_f
nota2 = gets.to_f

mediaPonderada = (nota1 * 2 + nota2 * 3) / (2+3)

puts "#{nome}:#{nota1}:#{nota2}:#{"%.1f"%mediaPonderada}"