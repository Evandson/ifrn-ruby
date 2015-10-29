puts "Informe seu nome: "
nome = gets.chomp

puts "Informe a sua matrícula: "
matricula = gets.to_i

puts "Informe a primeira nota: "
nota1 = gets.to_f

puts "Informe a segunda nota: "
nota2 = gets.to_f

n1_str = "%.1f"%nota1
n2_str = "%.1f"%nota2

media = (nota1+nota2) / 2
media_str = "%.1f" % media

puts "#{matricula} - #{nome} - #{n1_str}:#{n2_str}:#{media_str}"