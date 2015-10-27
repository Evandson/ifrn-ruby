puts "Vamos calcular o volume de um copo..."

puts "Informe o valor do diametro do copo: "
diametro = gets.to_f

puts "Informe a altura do copo"
altura = gets.to_f

raio = diametro / 2
volume = 3.14 * (raio*raio) * altura

puts "O volume do copo #{volume} cm³"
