n = gets.to_i
nome1=gets.chomp
nome2=gets.chomp
contpar=0

while n!=0
	vitorias=[]
	if nome1.size>=1 and nome1.size<=10 and nome2.size>=1 and nome2.size<=10
		if n>=0 and n<=1000
			for i in 1..n
				partida=gets.chomp
				a=partida.split(" ")
				c=a[0].to_i
				d=a[1].to_i
				if c<=5 and c>=0 and d<=5 and d>=0  
					soma=c+d
					if soma%2==0
					vitorias<<nome1
					else
					vitorias<<nome2
				end
			end
		end	
			
	end
end
puts vitorias
n=gets.to_i
end