# Sirve para pasar parámetros opcionales y valores por defecto

def persona(nombre:,edad:0, **options)
  
  if edad > 30
    puts "Hola señor #{nombre}"
    
  elsif edad < 30 
    puts "Hola joven #{nombre}"
  end
  
  puts options[:color]
  
end

persona(nombre:"Omar", edad: 22, color:"Verde", animal:"Tiburón")