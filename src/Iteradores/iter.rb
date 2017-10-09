# Iteradores 'times', 'upto' y 'downto'

# Imprimimos del 1 al 10

10.times do |i|       # Se ejecuta el bloque un número definido de veces
  puts i + 1
end

# Upto

1.upto(10) do |j|     # Se parte de un número hasta llegar a otro
  puts j
end

# Downto

10.downto(1) do |k|   # Igual que 'upto' pero a la inversa
  puts k
end