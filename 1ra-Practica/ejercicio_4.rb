
puts "Ingrese el número de mes: "
mes = gets.chomp.to_i

def trimeste(mes)
    case mes
        when 1 .. 3
            puts "El mes #{mes} pertenece al primer trimestre"
        when 4 .. 6
            puts "El mes #{mes} pertenece al segundo trimestre"
        when 7 .. 9
            puts "El mes #{mes} pertenece al tercer trimestre"
        when 10 .. 12
            puts "El mes #{mes} pertenece al cuarto trimestre"
        else
            puts "El número de mes ingresado no es correcto. Por favor, ingrese uno correto"
    end
end

return trimeste(mes)