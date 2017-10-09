# Los vectores que conforman una matriz tienen que ser del mismo tamaño
# Matrix -> todos los elementos deben ser numéricos

require 'matrix'      # Importar clase matrix

matriz = Matrix[[1,8,3],[5,2,7],[4,3,6]]

# Calcular diagonal principal de la matriz

matriz.each(:diagonal) do |i|
  puts i
end

# Calcular triangular inferior

matriz.each(:strict_lower) do |j|
  puts j
end

# Calcular triangular superior

matriz.each(:strict_upper) do |k|
  puts k
end

