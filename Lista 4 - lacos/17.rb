n = gets.to_f
inicial = gets.to_f

final = inicial
tempo = 0
while final>0.5 do
  final = final / 2
  tempo = tempo + n
end

horas = tempo.to_i / 3600 
minutos = tempo.to_i % 3600 / 60 
segundos = tempo.to_i % 60
puts "%.3f"%final
puts "#{"%02.f"%horas}:#{"%02.f"%minutos}:#{"%02.f"%segundos}"