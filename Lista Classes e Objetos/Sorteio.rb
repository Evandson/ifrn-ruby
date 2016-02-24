class Sorteio
	def initialize
		@inicio = 1
		@fim = 10
	end

	def sortear
		array = []
		while (array.length < @fim..@inicio) do
			number = rand(@inicio..@fim)
			aux = number.to_s
				if (array.include?(aux)) 
					array.delete(aux)
				else
					array << aux
				end	
			end
		return sorteados = array.map(&:to_i)
	end
end

aleatorio = Sorteio.new
print aleatorio.sortear 