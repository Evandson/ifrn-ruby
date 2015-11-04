salarioAntigo = gets.to_f
salarioNovo = gets.to_f

diferencaSalario = salarioNovo - salarioAntigo
divisaoPelaDiferenca = diferencaSalario / salarioAntigo
PercentualReajuste = divisaoPelaDiferenca * 100

puts "%.1f"%PercentualReajuste 