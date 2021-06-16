# numero = 0
# while numero < 20
#     if numero % 2 == 0
#         puts numero
#     else 
#         continue
#     end
#     numero = numero + 1
# end

# numero = 0
# loop do
#     puts "el numero es #{ numero}"
#     numero = numero + 1
#     break if numero == 9
# end 

puts "Ingrese una palabra cualquiera: "
palabra = gets.chomp
palabra.each_char do |caracter| 
    next if caracter == 'o'
    puts caracter
end
    