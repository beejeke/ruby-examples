# Programa que pida mi nombre y me salude

#Primer método

nombre = "Omar"

puts "Hola #{nombre}"   #puts agrega un salto de linea al final, print no

#####################

# Segundo método

print "Introduce tu nombre: "

nombre = gets

nombre = nombre.chomp     #El método chomp elimina el último caracter de la cadena

puts "Hola #{nombre}"

#puts "#{nombre} tiene #{nombre.length - 1} letras"    # -1 ya que puts inclute un salto de línea \n
puts "#{nombre} tiene #{nombre.length} letras"