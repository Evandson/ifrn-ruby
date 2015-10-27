puts "Informe o valor da conta: "
valorConta = gets.to_f

puts "Quantidade de Pessoas na mesa: "
pessoasMesa = gets.to_i

valorContaFinal = (valorConta / 10) + valorConta
valorPorPessoa = valorContaFinal / pessoasMesa

puts "Valor total da conta com os 10%: R$ #{valorContaFinal}"
puts "Valor por pessoa: R$ #{valorPorPessoa}"
