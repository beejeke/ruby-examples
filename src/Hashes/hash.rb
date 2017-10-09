# Declaración de un hash -> similar a un vector pero no se accede por la posición de los elementos
# Sintaxis -> clave => dato

variable = { "nombre" => "Omar", "edad" => 22 }

puts variable["nombre"]

# Sintaxis alternativa con símbolos

variable_dos = { nombre: "Omar", edad: 22, carrera: "Informática" }
    
puts variable_dos[:edad]

# Se puede modificar un hash después de su declaración

variable["carrera"] = "Informatica"

puts variable["carrera"]

# Se puede definir un valor por defecto en las claves que están vacías

variable.default = "Vacío"

puts variable[5]      # Clave no existente en el hash

# También podemos usar el "each" con hashes

variable.each do |clave, valor|
  puts "En #{clave} está guardado #{valor}"
end

