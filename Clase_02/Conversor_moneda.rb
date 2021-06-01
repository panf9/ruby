puts "Ingrese el monto en soles: "

soles = gets.chomp
tipo_cambio = 3.854 
dolares = tipo_cambio * soles.to_f

puts "El monto en dólares es: #{dolares}"