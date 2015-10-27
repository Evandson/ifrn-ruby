puts "Informe o seu nome: "
nome = gets
puts "Informe seu ano de Nascimento: "
anoNasc = gets.to_i

idade = 2015 - anoNasc

puts "Oi #{nome}, você tem #{idade} anos"