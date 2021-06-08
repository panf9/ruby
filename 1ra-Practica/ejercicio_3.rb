
puts "Ingrese la temperatura en ºC "

temp = gets.chomp.to_f

def centigrados_a_farenheit(temp)
    farenh = (temp*9/5 + 32).to_i
    puts "La temperatura en Farenheit es: #{farenh}"
end

return centigrados_a_farenheit(temp)