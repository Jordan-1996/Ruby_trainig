puts 'ingrese el primer valor'
num_1= gets.to_i
puts 'ingrese el segundo valor'
num_2=gets.to_i
puts'Ingrese el tercer valor'
num_3=gets.to_i

if (num_1>=num_2 and num_1>=3)
    puts "Entonces el numero mayor es #{num_1}"
elsif (num_2>=num_1 and num_2>=num_3)
    puts "Entonces el numero mayor es #{num_2}"
else 
    puts "Entonces el mayor es #{num_3}"
end
