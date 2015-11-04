salario = gets.to_f

reajuste = 0.06 * salario 
novoSalario = reajuste + salario

puts "%.2f"%novoSalario