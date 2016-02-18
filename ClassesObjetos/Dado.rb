class Dado
	def rolar
		return 1 + rand(6)
	end
end

dado1 = Dado.new
dado2 = Dado.new
puts dado1.rolar
puts dado2.rolar