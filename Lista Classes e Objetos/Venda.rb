require_relative 'Item'

class Venda
	def initialize
		@itensDeVenda = []
		@total
	end

	def registrarItem(nome, descricao, valor)
		puts "Nome do Produto:"
		nome = gets.to_s
		puts "Descrição do Produto:"
		descricao = gets.to_s
		puts "Valor do Produto:"
		valor = gets.to_f
		item = Item.new(nome, descricao, valor)
		@itensDeVenda << item
	end

	def verItensRegistrados
		return @itensDeVenda.map
	end
end

vender = Venda.new
puts vender.registrarItem
puts vender.verItensRegistrados