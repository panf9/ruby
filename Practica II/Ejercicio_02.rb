
def cadena_long(cadena)
    array = []
    puts "la cadena ingresa es #{cadena}"
    if cadena.length > 1 && cadena.length < 100
        cadena.each_char do |item|
            array = array.append(item)
        end
    else 
        puts "Cadena  no válida"
    end
    return array
end

 array_final = cadena_long("Resolviendo")

puts "La cadena es #{array_final}"