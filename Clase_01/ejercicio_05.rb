
puts "Horas trabajadas: "

horas = gets
#horas = hora.to_s
puts "Costo por  hora: "

costo_hora = gets
#costo_horas = costo_hora.to_s

sueldo = horas.to_i * costo_hora.to_i

puts "El sueldo del trabajado es: #{sueldo}"