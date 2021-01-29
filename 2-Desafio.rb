precio_venta = ARGV[0].to_i
usuarios     = ARGV[1].to_i
usuarios_p   = ARGV[2].to_i
usuarios_g   = ARGV[3].to_i
gastos       = ARGV[4].to_i

puts "El precio de venta es #{precio_venta}"
puts "La cantidad de usuarios es: #{usuarios}"
puts "La cantidad de usuarios premiun es : #{usuarios_p}"
puts "La cantidad de usuarios gratuitos es: #{usuarios_g}"
puts "La cantidad de gastos es: #{gastos}"

utilidad=(precio_venta*(usuarios_p*precio_venta*2)-gastos)

if utilidad > 0 
    puts utilidad
else
    puts utilidad
end