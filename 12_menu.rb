user_option = ''   # string vacio
while user_option.downcase != 'salir'
       puts'Eliga una opción'
       puts'1 horoscopo'
       puts '2 loteria'
       puts '3 ruleta china'
       puts 'salir para terminar'

       user_option= gets.chomp 

       if user_option=='1'
        puts 'haga esa llamada que tanto quiere hacer '
       elsif user_option=='2'
        puts 'compra un voleto de loteria'
        elsif user_option=='3'
        puts 'El dragon dice que te prepares '
        elsif user_option.downcase=='salir'
        puts 'Hasta la vista baby'
        else 
        puts 'elige una opcion valida'
        end 
    end

    
