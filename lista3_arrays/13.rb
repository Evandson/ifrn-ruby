matricula = 40.times.map do gets.chomp end
for i in 0..39 do
	media = []
    media = matricula[i].split(":")
	media[2] = "%.1f" % (media[2].to_f)
	media[3] = "%.1f" % (media[3].to_f)
    media[4] = (media[2].to_f*2+media[3].to_f*3)/5
    notafinal = "#{media[0]}:#{media[1]}:#{media[2]}:#{media[3]}:#{"%.1f" % media[4]}"
    puts notafinal
end
