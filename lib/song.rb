Dir["./spec/*.rb"].each {|file| require file }
Dir["./data/*.mp3"].each {|file| require file }


class Song

	attr_reader :song_title, :genre, :artist

	def initialize
		@song_title = []
		@genre = []
		@artist = []
	end

	#get more general!
	# def initialize(song_title, genre, artist)
	# 	@song_title = song_title
	# 	@genre = genre
	# 	@artist = artist
	# end


	def input_song_title
		song_title << put regex here
		puts song_title
	end

	# def input_song_title
	# 	song_title << "Peso"
	# 	puts song_title
	# end




end
baller_song = Song.new
# baller_song = Song.new("Peso", "dance", "A$AP Rocky")
puts baller_song.input_song_title.inspect
