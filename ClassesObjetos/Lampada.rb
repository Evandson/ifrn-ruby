class Lampada
	def ligar
		@estaligada = true
	end

	def desligar
		@estaligada = false
	end

	def alampadaEstaLigada
		return @estaligada
	end
def

l1 = Lampada.new
l2 = Lampada.new
l1.ligar
l2.ligar
l1.desligar
puts l1.alampadaEstaLigada
puts l2.alampadaEstaLigada
l1.ligar
puts l1.alampadaEstaLigada
