numero1 = gets.chomp.to_i
numero2 = gets.chomp.to_i

# Primera forma normal

if numero1 > numero2
  puts "#{numero1} es mayor que #{numero2}"
elsif numero1 == numero2
  puts "#{numero1} y #{numero2} son iguales"
else
  puts "#{numero1} es menor que #{numero2}"
end

# Segunda forma: en una sola línea

puts "#{numero1} es mayor que #{numero2}" if numero1 > numero2

# Tercera forma: unless -> al contrario que if
=begin

unless edad >= 18
  puts "No eres mayor de edad"
end

=end
puts  "Número uno: #{numero1} y número dos: #{numero2}"