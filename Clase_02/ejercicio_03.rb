puts "Escriba la opción que desea realizar."
puts "1 => Soles a Dólares"
puts "2 => Euros a Dólares"
puts "3 => COP a Dólares"
tipo = gets.chomp.to_i

tipo_soles = 0.26
tipo_euro = 1.22
tipo_cop = 0.00027


case tipo
when 1
  puts "Ingrese el monto en soles"
  soles = gets.chomp.to_f
  valor = soles * tipo_soles 
  puts "El valor en soles es: #{valor}"

when 2
  puts "Ingrese el monto en euros"
  moneda = gets.chomp.to_f
  valor = moneda * tipo_euro
  puts "El valor en Dólares es: #{valor}"

when 3
  puts "Ingrese el monto en COP"
  moneda = gets.chomp.to_f
  valor = moneda * tipo_cop
  puts "El valor en Dólares es: #{valor}"
end