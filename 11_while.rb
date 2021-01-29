#Estructuras de control, ejecuta las sentencias hasta que se cumpla una condicion 
puts'ingrese un numero del uno al 10'
num= gets.to_i

while num < 1 or num > 10
puts "El numero ingresado no esta en el rango"
puts "Ingresa un numero entre 1 y 10"
num=gets.to_i
end

puts "El numero inresado fue #{num}"