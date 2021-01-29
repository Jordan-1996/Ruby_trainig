5.times do    #pedir que haga algo 
puts "Esto se imprime cinco veces "
end


5.times do |i|  # bloque de codigo , un bloque de codigo es una funcion que no tiene nombre 
    puts "Esto se imprime #{i} "

    end

    5.times {|i| puts "Esto se imprime #{i}"}  # cambiar el do y el end con llaves 
    