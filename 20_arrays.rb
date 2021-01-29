my_array = [10,10,9,7,10,8,8,10,7]

# sum_grades = my_array.sum
# average = sum_grades.to_f / my_array.length    # Estoy haciendo un promedio suma total de my arrglo 
# puts average.ceil(2)                           # .ceil para saber cantidad de decimales 

                                                 # forma inperativa 
# sum_grades = 0

# for i in 0..my_array.length-1  do    
#     puts  my_array[i]
# end 

sum_grades = 0

for i in 0..my_array.length-1  do      # la suma de todo los elementos  , todos los campos del arreglo -1 
    sum_grades += my_array[i]

end 
puts sum_grades/ my_arrays.length

#Bunos simple agarra uno al alazar

options = ["piedra","papel", "tijeras"]
computer_optios = options.sample
puts computer_optios