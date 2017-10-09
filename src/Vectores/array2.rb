# Operaciones con vectores

calificaciones = [10, 7, 8, 9, 5, 8, 6]

puts calificaciones.join("-")     # "join" convierte un vector en un string

puts calificaciones.sort          # Ordena de menos a mayor

puts calificaciones.sort.reverse  # Ordena de mayor a menor
                                  # Si se usa solo "reverse", devuelve el vector original al revés
                                  
puts calificaciones.include?(5)   # Devuelve "true" si hay un 5 en el vector

puts calificaciones.first         # Devuelve el primer elemento del vector
puts calificaciones.last          # Devuelve el último elemento del vector
puts calificaciones.uniq          # Devuelve el vector original sin elementos repetidos
puts calificaciones.sample        # Devuelve un elemento aleatorio del vector original