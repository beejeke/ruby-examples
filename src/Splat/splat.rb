# Operador splat

def hola_gente(*personas)     # Operador splat -> *
  # Personas es un vector y se le puede pasar cualquier número de argumentos
  personas.each {|persona|
    puts "Hola #{persona}"}
end
hola_gente "Omar", "Paco", 23, 3