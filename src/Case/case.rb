# Uso del case, switch en otros lenguajes

# Calificaciones de 0 - 10

print "Introduzca su calificación: "
calificacion = gets.chomp.to_i

puts case calificacion
when 10, 9
  puts "Sobresaliente"
when 8
  puts "Notable"
when 7
  puts "Notable bajo"
when 6
  puts "Bien"
when 5
  puts "Aprobado"
else
  puts "A septiembre..."
end
  
# Más sencillo que realizarlo con "elsif"

=begin
if calificacion == 10 || calificacion == 9
  puts "Sobresaliente"
elsif calificacion == 8
  puts "Notable"
elsif calificacion == 7
  puts "Notable bajo"
elsif calificacion == 6
  puts "Bien"
elsif calificacion == 5
  puts "Aprobado"
else
    puts "DEP"
end
=end