favorites = ("Zelda", "God of War", "NBA2K")
video_games(favorites)
  favorites.collect do |favorites|
  puts "The best video games are #{favorites}"
end

reverse_each_word(favorites)