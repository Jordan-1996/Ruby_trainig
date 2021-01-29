puts "Ingrese El nombre del planeta?"
name = gets.chomp
puts "Ingrese la gravedad del planeta"
g = gets.to_f
puts "Ingrese El radio del planeta en metros "
r= gets.to_f
v= 2*g*r
vt = Math.sqrt(v)
puts "Ingrese la distancia de su destino(m), para saber la hora de llegada"
d = gets.to_f
t= d/vt
tm=t*60
puts  "Ud esta viajando a una velocidad de #{vt} m/s y llegará en #{t} segundos lo mismo que  #{tm} minutos "