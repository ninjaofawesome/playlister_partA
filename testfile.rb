# Dir["./spec/*.rb"].each {|file| require file }
# Dir["./data/*.mp3"].each {|file| require file }
# require './lib/individual_songs/*.rb'

class Artist

end


class Genre #< Artist

	# def initialize

	# end

	def count_songs
		songs = []
		songs << song_title 
		songs.count #this doesn't span across multiple song files. to fix
	end

	def count_genres
		genre_count = []
		genre_count << genre 
		genre_count #this doesn't span across multiple song files. to fix
	end

	#artist is still stuck in the song file but not necessary for genre.

	def artist_name
		artist
	end

end


class Song < Genre  

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
# p baller_song.inspect
# p baller_song.input_song_title
# p baller_song.input_song_genre
# p baller_song.input_artist

baller_song2 = Song.new("Pesos", "dance", "A$AP Rocky")


p baller_song.count_songs
p baller_song.count_genres
p baller_song.artist