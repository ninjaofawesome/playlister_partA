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
		song_title << "Someone Like You"
	end

	def input_song_genre
		genre << "country"
	end

	def input_artist
		artist << "Adele"
	end
	


end
baller_song = Song.new