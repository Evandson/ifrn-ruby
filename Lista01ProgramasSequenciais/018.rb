valorVeiculo = gets.to_f

icms = 0.1285714285714286 * valorVeiculo
ipi = 0.09285714285714286 * valorVeiculo
pis =  0.01 * valorVeiculo
cofins = 0.054285714285714286 * valorVeiculo

valorSemImpostos = valorVeiculo - (icms + ipi + pis + cofins)

puts "ICMS: #{"%.2f"%icms}"
puts "IPI: #{"%.2f"%ipi}"
puts "PIS: #{"%.2f"%pis}"
puts "Cofins: #{"%.2f"%cofins}"
puts "Valor sem impostos: #{"%.2f"%valorSemImpostos}"
