def intervalo_a_b (n1, n2)
	inicio = n1
	fim = n2
	if n2 > n1
		inicio = n2
		fim = n1
	end
	array = []
	while (fim <= inicio) do
		array << fim
		fim += 1
	end
	return array
end
