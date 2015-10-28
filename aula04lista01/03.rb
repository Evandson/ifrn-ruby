puts "Informe seu nome: "
nome = gets

puts "Informe a sua matrícula: "
matricula = gets.to_i

puts "Informe a primeira nota: "
nota1 = gets.to_f

puts "Informe a segunda nota: "
nota2 = gets.to_f

media = (nota1+nota2) / 2
media_str = "%.1f" % media

puts "#{matricula} - #{nome} - #{nota1}:#{nota2}:#{media_str}"

