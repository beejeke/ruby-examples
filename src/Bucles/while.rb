# Contador que imprime de 0 a 10

i = 0

while i <= 10
  puts i
  i += 0
end

# Si quedan canciones, se debe seguir reproduciendo la lista

playlist = ["Smoke on the Water", "Stairway to Heaven", "Crossroads"]
playing = true

index_song = 0

while (index_song < playlist.length) && playing
  puts "Reproduciendo #{playlist[index_song]}"
  
  index_song += 1
  
end