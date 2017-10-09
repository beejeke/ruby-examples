# Clases y objetos en Ruby

class Video         # Por convenio, se usa CamelCase en clases
  
  attr_accessor :minutes, :title
  
  def initialize(title)       # Constructor de la clase
    self.title = title
  end
  
  def play
  end
  
  def pause
  end
  
  def stop
  end
  
end

video_ruby = Video.new("Objetos y clases")      # Objeto o instancia de la clase "Video"

puts video_ruby.title