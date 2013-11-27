
#1.each song
#####These are some of the ways that I tried to input all the individual songs into the system.

# class Song < Genre  

# attr_reader :song_title, :genre, :artist
	
# 	def initialize(song_title, genre, artist)
# 		@song_title = song_title
# 		@genre = genre
# 		@artist = artist
# 		# super(song_title, genre, artist)
# 	end
# 	#############do I need this yet if it'll get shoved up to the super class?
# 	def input_song_title 
# 		super title_array = [song_title]
# 	end

# 	def input_song_genre 
# 		super genre_array = [genre]
# 	end

# 	def input_artist
# 		super artist_array = [artist] 
# 	end

# 	end

# baller_song = Song.new("Peso", "dance", "A$AP Rocky")
# p baller_song.inspect
# p baller_song.input_song_title
# p baller_song.input_song_genre
# p baller_song.input_artist

########another way of doing things. Ignore.

# # attr_reader :song_title, :genre, :artist
	
	# def initialize
	# 	@song_title = []
	# 	@genre = []
	# 	@artist = []
	# end

	# def input_song_title
	# 	@song_title << "Peso"
	# end

	# def input_song_genre
	# 	@genre << "dance"
	# end

	# def input_artist
	# 	@artist << "A$AP Rocky"
	# end

	


###### 2. Song


class Song

	attr_reader :song_title, :genre, :artist

	def initialize
		@song_title = []
		@genre = []
		@artist = []
	end

	
	def input_song_title
		song_title << put regex here
		puts song_title
	end

	def input_song_genre

	end

	def input_artist

	end



end
baller_song = Song.new

