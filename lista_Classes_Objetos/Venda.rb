require_relative 'item'

class Venda
	
	def initialize
		@itensDeVenda = []
		@total
	end

	def registrarItem
		puts"Nome do Produto:"
		nome = gets.chomp
		puts "Descricão do Produto:"
		descricao = gets.chomp
		puts "Valor do Produto:"
		valor = gets.to_f
		item = Item.new(nome, descricao, valor)
		@itensDeVenda << item
	end

	def removerItem(nome)
		 puts "Nome do Produto:"
		 nome = gets.chomp
		if (@itensDeVenda.include?(nome))
		 	@itensDeVenda.delete(item)
		 	return puts "Produto deletado!"
		else
		 	return "Produto não existente do estoque!"
		end
	end

	def verItensRegistrados
		@itensDeVenda.each do |itens|
			puts "#{itens.nome} #{itens.descricao} #{itens.valor}"
		end
		if (@itensDeVenda.length == nil)
			puts "Sem registros no estoque!"
		end
	end
end

vender = Venda.new
vender.registrarItem
 
puts "registrados:"
vender.verItensRegistrados
vender.removerItem
ven