# Rango numérico del 1 al 10

# Un rango no es un vector /!\

(1..10).each do |numero|    # (x..x) -> instancia de la clase range
  puts numero
end

# Rango de cadenas de la "a" a la "z"

('a'..'z').each do |letras|
  puts letras
end

# Conversión de rango a vector

puts ('ma'..'me').to_a      # to.a -> convertir un rango a un vector