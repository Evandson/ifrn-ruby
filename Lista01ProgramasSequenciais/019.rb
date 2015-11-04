quatidadekm = gets.to_f
gastoCombustivel = gets.to_f
precoCombustivel = gets.to_f
totalArrecadado = gets.to_i

calcTotalGasto = quatidadekm/gastoCombustivel
totalGasto = calcTotalGasto * precoCombustivel
impostoArrecadacao = 0.06 * totalArrecadado

lucroBruto = totalArrecadado - totalGasto
lucroLiquido = lucroBruto - impostoArrecadacao

puts "%.2f"%lucroBruto
puts "%.2f"%lucroLiquido