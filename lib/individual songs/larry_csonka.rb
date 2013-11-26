Dir["./spec/*.rb"].each {|file| require file }
Dir["./data/*.mp3"].each {|file| require file }


class Song

	attr_reader :song_title, :genre, :artist
	
	def initialize
		@song_title = []
		@genre = []
		@artist = []
	end

	def input_song_title
		song_title << "Larry Csonka"
	end

	def input_song_genre
		genre << "indie"
	end

	def input_artist
		artist << "Action Bronson"
	end
	


end
baller_song = Song.new


