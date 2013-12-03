
require 'debugger'
class Artist

	def initialize(music_collection)
		@music_collection = music_collection
		@format = []
		@artist = []
		@artist_count = []
		@biglist = []
		@music = []
	end


	# def salt_the_earth
	# 	p "Do you want to clear out your Music library? (y/n) WARNING: THIS CANNOT BE UNDONE."
	# 	answer = gets.chomp
	# 		if answer == "y"
	# 			@music_collection.clear
	# 			"Music library successfully deleted."
	# 		else answer == "n"
	# 			"Music library remains intact."
	# 		end

	# end
	
	def organize_genre
		@music_collection.each do |track|
			entry = /(.*) \- (.*)[^\[([\w\-]*)\]\.(\w+)$]/.match(track)
			next unless entry
			@music << "#{entry[1]}: #{entry[2]}"  
		end
		@music
	end

	def get_artist
		one_song = []
		two_songs = []
		@music.each do |track|
			entry = /(.*) \- (.*)[^\[([\w\-]*)\]\.(\w+)$]/.match(track)
			next unless entry

			if entry[1] == 1
				one_song << entry
			else entry[1] == 2
				two_songs << entry
			end
			one_song
			two_songs
		end
		
	end					


end

music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# puts music_collection.inspect

# artist = Artist.new(music_collection)
# destroy = artist.salt_the_earth
# p destroy

genre = Artist.new(music_collection)
genre_list = genre.organize_genre
# p genre_list

genre = Artist.new(music_collection)
genre_list = genre.get_artist
p genre_list
