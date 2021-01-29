# metodos con mas de un parametro
# def say_hello(name,last_name = "rojas")
#     "hola #{name.capitalize} #{last_name.capitalize}, pura vida"  #.capataliaze pone en ayusculas
# end

# name_1 = gets.chomp                  
# puts say_hello( name_1 , "bieber")   # dentro van las variables
# puts say_hello("justin")             # en este caso no se agrego el apellido , por lo tanto pone por defecto el roja que declaramos en la linea 2


def say_hello(name,last_name = "rojas")
    horoscope = "capricornio"
    "hola #{name.capitalize} #{last_name.capitalize}, pura vida , #{horoscope}"  #.capataliaze pone en ayusculas
    
end


puts say_hello( "justin" , "bieber")   
puts say_hello("justin")             