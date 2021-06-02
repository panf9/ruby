puts "Ingrese el monto en soles: "

soles = gets.chomp
tipo_cambio = 0.26 
dolares = soles.to_f * tipo_cambio

puts "El monto en dólares es: #{dolares}"
