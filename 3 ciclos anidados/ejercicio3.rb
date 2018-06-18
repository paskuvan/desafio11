# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
n = 0

while n < 12
  puts 'Ingrese un número (0 para salir)' #si es cero para salir
  n = gets.chomp.to_i
  
  exit if n.zero?

  12.times do |i| #12 listas
    i += 1
    resultado = n * i #mostrar el resultado
    puts "#{n} x #{i} = #{resultado}"
  end
end