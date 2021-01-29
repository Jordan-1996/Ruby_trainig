puts 'Cateto opuesto'
cat_op = gets.to_i
puts 'cateto adyacente '
cat_ad = gets.to_icle
resultado = Math.sqrt(cat_op**2 + cat_ad**2)
puts "El resultado de la hipotenusa es: #{resultado.ceil(2)}"