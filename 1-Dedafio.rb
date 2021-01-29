price  = ARGV[0].to_i
users  = ARGV[1].to_i
cots   = ARGV[2].to_i
utilidad =  price*users-cots
if utilidad >= 0
valor= utilidad - utilidad*0.35
puts valor
else
puts 'Estas en quiebra'    
end