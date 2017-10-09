# Condicionales if-else
# Queremos recibir dos números del usuario

numero_uno = gets.chomp.to_i
numero_dos = gets.chomp.to_i

puts "Numero uno: #{numero_uno} y número dos: #{numero_dos}"

if numero_uno > numero_dos
  puts "#{numero_uno} es mayor que #{numero_dos}"
elsif numero_uno == numero_dos
  puts "Ambos números son iguales"
else
  puts "#{numero_uno} es menor que #{numero_dos}"
end  

# unless (A menos que...) es al contrario que el if, pero para cuando solo tienes un solo caso

