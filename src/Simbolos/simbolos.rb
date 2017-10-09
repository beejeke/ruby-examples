# Un símbolo es una cadena inmutable -> no se puede alterar en tiempo de ejecución

simbolo = :Omar
simbolo2 = :Omar

puts simbolo.object_id      # Mismo valor ID, ya que "símbolo" es inmutable
puts simbolo2.object_id

# 1. Usamos símbolos cuando no necesitamos modificar una cadena
# 2. "    "    cuando no necesitamos los métodos de la cadena
# 3. Los símbolos se usan como nombres
