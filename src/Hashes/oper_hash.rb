# Operaciones con hashes

# Obtener el tamaño de un hash

variable = { nombre: "Omar", edad: 22 }

puts variable.size

# has_key? -> dice si una clave está en el hash o no

puts variable.has_key?(:nombre)  # Obtenemos true, ya que tenemos una clave que es 'nombre'
puts variable.has_key?(:hola)    # Obtenemos false

# has_value? -> dice si un valor está en el hash o no

puts variable.value?("Omar")    # Obtenemos true
puts variable.value?("Pepe")    # Obtenemos false

# Obtener las claves 

puts variable.keys

# Obtener los valores

puts variable.values

# Eliminar el contenido del hash -> variable.clear

# Eliminar una clave y valor del hash

variable.delete(:edad)
  puts variable
    
# Fusionar dos hashes -> merge

hash_uno = { asignatura: "LPP", créditos: 6 }
hash_dos = { lenguaje: "Ruby", guia_docente: "ULL" }

puts hash_uno.merge(hash_dos)



