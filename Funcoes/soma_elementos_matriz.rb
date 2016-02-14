def soma_elementos_matriz (m)
	s = 0
	for i in m
		for j in i
			s += j
		end
	end
	return s
end
