# los meodos nos ayuda dejar una logica en una parte para luego solo invocarla 
#los metodos parten con la palabra reservada "def"

def twice(thing) 
thing + thing
end

  test_variable = twice(4)
  puts  
 print test_variable 

 test_variable = twice([2,4,6,])
 puts
 print test_variable 

 test_variable = twice ("hola")
 puts
 print test_variable