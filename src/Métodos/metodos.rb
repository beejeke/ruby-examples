# Un método se declara con la palabra reservada "def"

def square(x)     # Recibe argumentos, se ponen paréntesis
  x * x           # El "return" se puede obviar
end

def saludar       # No recibe argumentos, no se ponen paréntesis
  puts "Hola Mundo"
end

saludar()

puts square(3)    # Se puede prescindir de los paréntesis