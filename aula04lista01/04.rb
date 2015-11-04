puts "Informe o valor da conta: "
conta = gets.to_f

valorSemTaxa = conta
valorTaxa = conta / 10
valortotal = valorSemTaxa + valorTaxa

puts "Valor: #{"%.2f"%valorSemTaxa}"
puts "10%  : #{"%6.2f"%valorTaxa}"
puts "Total: #{"%.2f"%valortotal}"

