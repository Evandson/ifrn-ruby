distanciaCidades = gets.to_f
velocidadeOnibus1 = gets.to_f
velocidadeOnibus2 = gets.to_f
tempoOpTec = gets.to_f
valorGasolina = gets.to_f
onibusParado = gets.to_f 

pontoEncontro = distanciaCidades / (velocidadeOnibus1+velocidadeOnibus2) * velocidadeOnibus1

consumoOnibus1 = (pontoEncontro / 10) * 2
consumoOnibus2 = (distanciaCidades - pontoEncontro) / 10 * 2

tempoTotal = tempoOpTec + (distanciaCidades / (velocidadeOnibus1 + velocidadeOnibus2)) * 2

custoTotal = (consumoOnibus1 + consumoOnibus2) * valorGasolina + onibusParado * tempoTotal * 2

puts "%.1f"%pontoEncontro
puts "%.3f"%consumoOnibus1
puts "%.3f"%consumoOnibus2
puts "%.1f"%tempoTotal
puts "%.2f"%custoTotal