# Vectores o arrays en Ruby

# array = %w[1 30 'string']      --->   El %w hace que no se necesiten comas para separar datos en el array, solo espacios

array = [3, 'perro', true]      # Se almacena un vector con datos en "array"

puts array[1]                   # Para acceder a un dato en el vector se pasa su posición

array_2 = Array.new(1)          # Se almacena un vector en el constructor de clase

puts array_2

array_3 = %w[1 30 'string']

array_3 << 'Hola'               # Los vectores en Ruby no tienen dimensión fija, se pueden añadir elementos y ampliar

puts array_3