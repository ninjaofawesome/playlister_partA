Dir["./spec/*.rb"].each {|file| require file }
# Dir["./data/*.mp3"].each {|file| require file }
Dir["./lib/individual_songs/*.mp3"].each {|file| require file }


class Genre < Artist

	# def initialize

	# end

	def count_songs
		songs = []
		songs << song_title 
		super songs.count #this doesn't span across multiple song files. to fix
	end

	def count_genres
		genre_count = []
		genre_count << genre 
		super genre_count #this doesn't span across multiple song files. to fix
	end

	#artist is still stuck in the song file but not necessary for genre.

	def artist_name
		artist
	end

end