class Sorteio
	def initialize
		@inicio = 1
		@fim = 10
	end

	def sortear
		array = []
		while (array.length < @fim..@inicio) do
			number = rand(@inicio..@fim)
				if (number != array.length) 
					array << number
				end	
			end
		return array
	end
end

aleatorio = Sorteio.new
print aleatorio.sortear 