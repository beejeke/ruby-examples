# Clases y objetos en Ruby

class Video         # Por convenio, se usa CamelCase en clases
  
  attr_accessor :minutes, :title
  
  def play
  end
  
  def pause
  end
  
  def stop
  end
  
end

video_ruby = Video.new      # Objeto o instancia de la clase "Video"

video_ruby.title = "Objetos y Clases"

puts video_ruby.title