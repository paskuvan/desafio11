# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

option = 0
while option != 4
  puts 'Option 1: blah'
  puts 'Option 2: blah'
  puts 'Option 3: blah'
  puts 'Option 4: Salir'
  option = gets.chomp.to_i
end