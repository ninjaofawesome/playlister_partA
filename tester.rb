
#this goes into song.rb file
class Song

attr_reader :song_title, :genre, :artist

	def initialize(song_title, genre, artist)
		@song_title = song_title
		@genre = genre
		@artist = artist
	end
	
	def input_song_title 
		title_array = [song_title]
	end

	def input_song_genre 
		genre_array = [genre]
	end

	def input_artist
		artist_array = [artist] 
	end
end

baller_song = Song.new("Peso", "dance", "A$AP Rocky")
p baller_song.input_song_title
p baller_song.input_song_genre
p baller_song.input_artist

class Genre

	def initialize
		@baller_song = 

	end


end
