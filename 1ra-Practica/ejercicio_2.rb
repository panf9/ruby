puts "Ingrese el primer lado"
lado1 = gets.chomp.to_i

puts "Ingrese el segundo lado"
lado2 = gets.chomp.to_i
respuesta = 0

def area_or_perimeter(lado1, lado2)
    if(lado1 == lado2)
        respuesta = lado1 * lado2
        puts "El área del cuadrado es: #{respuesta}"
    else
        respuesta = (lado1 + lado2) * 2
        puts "El perimetro del rectángulo es: #{respuesta}"
    end
     
end
return area_or_perimeter(lado1, lado2)