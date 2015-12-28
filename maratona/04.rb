entrada1=gets.chomp
entrada=entrada1.split(" ")
entrada2=gets.chomp
entradaz=entrada2.split(" ")

distestrada=entrada[0].to_f
distpedagio=entrada[1].to_f

numeropedagio=distestrada/distpedagio
numeropedagio1=numeropedagio.to_i

km=entradaz[0].to_i
cust=entradaz[1].to_i

preco=km*distestrada
preco2=numeropedagio1*cust

total=preco+preco2
total1=total.to_i
puts total1


