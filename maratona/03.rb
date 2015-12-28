n = gets.to_i
quebrados=0
if n>=1 and n<=100
for i in 1..n
		bandeja=gets.chomp
		a=bandeja.split(" ")
		latas=a[0].to_i
		copos=a[1].to_i
		if latas>copos
			quebrados=quebrados + copos
		end
end	
end

puts quebrados	