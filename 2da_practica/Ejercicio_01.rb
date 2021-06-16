
claves = ['a', 'a', 'd','a', 'd']
respuestas = ['a', 'c', 'c','a', 'd']

def calificacion(clave  , respuesta)
    nota = 0
    indice = 0
    clave.each do |elem|
        puts " clave #{elem}  => respuesta #{respuesta[indice]}"
        if elem == respuesta[indice]
            nota = nota + 4
        else
            nota = nota - 1
        end
        indice = indice + 1
    end
    return nota
end 

nota_final = calificacion(claves, respuestas)
puts "La nota obtenida es: #{nota_final}"