user_option = ARGV[0]
computer_option = rand(3)
options = ["piedra","papel","tijera"]

puts "computador juega #{options{}"
if((computer_option== 0 and user_option== "papel") or (computer_option=="") # condiciones en el que el usuario gana
    puts "ganar"
elsif(computer_option==0 and user_option=="tijera")or (computer_option==1 and )
    puts "pierde"
else 
    puts "Empataste"
end 
