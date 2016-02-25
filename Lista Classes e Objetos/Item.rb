class Item
	attr_acessor :nome, :descricao, :valor 
	def initialize (nome, descricao, valor)
		@nome = nome
		@descricao = descricao
		@valor = valor
	end
end
=begin
	def nome(novoNome)
		@nome = novoNome
	end
	 
	def getNome
	 	@nome
	end

	def setDescricao(novaDescricao)
		@descricao = novaDescricao
	end

	def getDescricao
		@descricao
	end

	def setValor(novoValor)
		@valor = novoValor
	end

	def getValor
		@valor
	end
	=end
end