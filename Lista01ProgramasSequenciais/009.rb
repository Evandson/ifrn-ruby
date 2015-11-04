nota1 = gets.to_f
nota2 = gets.to_f
peso1 = gets.to_i
peso2 = gets.to_i

mediaponderada = (nota1 * peso1 + nota2 * peso2) / (peso1 + peso2)

puts "%.2f"%mediaponderada