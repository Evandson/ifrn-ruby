puts "Vamos descobrir o tempo total de viagem entre cidades"

puts "Informe a distância entre as duas cidades: "
distancia = gets.to_f

puts "Informe a velocidade do carro: "
velocidadeMedia = gets.to_f

tempoTotal =  distancia / velocidadeMedia

puts "O tempo total da viagem foi de #{tempoTotal} h"

