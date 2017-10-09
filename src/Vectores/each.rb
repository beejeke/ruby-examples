# Iterador "each"

calificaciones = %w[10 7 8 9 5 8 10]

suma = 0

calificaciones.each_with_index do |calificacion,posicion|
  suma += calificacion.to_i
end

puts "La media de tus calificaciones es #{suma.to_f / calificaciones.length}"