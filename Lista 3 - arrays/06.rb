#a1 = 5.times.map do gets.to_i end

#a1.each do |num|
	#if (num%2 == 0) then
	#puts "#{num} Par"
#else
	#puts "#{num} Impar"
	#end
#end

a1 = 100.times.map do gets.to_i end
for num in a1 do
	if (num%2 == 0) then
	puts "#{num} Par"
else
	puts "#{num} Impar"
	end
end