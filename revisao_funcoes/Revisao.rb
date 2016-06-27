#Questão 01
def somar_pares(n)
	soma_pares = []
	soma = 0
	for i in 1..n do 
		if (i % 2 == 0)
			soma_pares << i
		end
	end
	soma_pares.each do |value|
		soma += value
	end
	#return soma_pares.inject(:+)
	return soma
end
puts somar_pares(10)

#Questão 02
def array_pares(n)
	pares = []
	for i in 1..n do 
		if (i % 2 == 0)
			pares << i
		end
	end
	return pares
end
puts array_pares(10)

#Questão 03
def soma_digitos(t)
	c = t.split("")
	aux = c.map(&:to_i)
	soma = aux
	return soma.inject(:+)
end
puts soma_digitos("20152014040016")