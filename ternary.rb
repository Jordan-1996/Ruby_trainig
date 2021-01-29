money = rand(1000)      #mejora la calidad de codigo manteniendo su refactorizar
=begin
if money > 500
    puts 'Tengo algo de dinero'
else 
    puts 'Me queda muy poco'
end
=end
money > 500 ? puts("Tengo algo de dinero") : puts("Me queda algo de dinero")