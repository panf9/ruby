
# for numero in (0..10) do
#     puts "2 elevado a la #{numero}"
#     puts 2**numero
# end

#While evalua la condición y de acuerdo a eso entra o no el bucle
# contador = 0
# while contador <= 10
#     puts "2 elevado a la #{contador} es:"
#     puts 2**contador
#     contador = contador + 1
# end

(1..10).each do |item|
    puts "2 elevado a la #{item} es (Por each)"
    puts 2**item
end