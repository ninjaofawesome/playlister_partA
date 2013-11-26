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
		song_title << "Peso"
	end

	def input_song_genre
		genre << "dance"
	end

	def input_artist
		artist << "A$AP Rocky"
	end
	

	# def initialize(song_title, genre, artist)
	# 	@song_title = song_title
	# 	@genre = genre
	# 	@artist = artist
	# end
	
	# def input_song_title
	# 	song_title
	# end

	# def input_song_genre
	# 	genre
	# end

	# def input_artist
	# 	artist 
	# end





end
baller_song = Song.new
# baller_song = Song.new("Peso", "dance", "A$AP Rocky")

