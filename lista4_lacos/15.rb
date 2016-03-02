n = gets.to_i

fant = 0
fatual = 1
cont = 1

while (cont < n) do
	fprox = fatual + fant
	fant = fatual
	fatual = fprox
	cont = cont + 1
end
	puts fatual
