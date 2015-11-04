salarioFixo = gets.to_f
totalVendas = gets.to_f

calcSalario = 0.06 * salarioFixo
salario = salarioFixo - calcSalario

calcVendas = 0.05 * totalVendas

salarioFinal = salario + calcVendas

puts "%.2f"%salarioFinal