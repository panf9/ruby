
puts "Ingrese una cadena ".chomp
cadena = gets.chomp

def leer_cadena(cadena)
    puts "Respuesta: "
    if(cadena.length > 0)
        puts cadena + "?"
    
    else
        puts "Cadena vacía"
    end
end

return leer_cadena(cadena)
