
require 'debugger'
class Artist

	def initialize(music_collection)
		@music_collection = music_collection
		@format = []
		@artist = []
		@artist_count = []
		@biglist = []
	end

	#lists just the individual artist/bands names
	def artist_name
		@music_collection.each {|track|
			entry = /(.*) \- (.*)([\w\-]*)/.match(track)
			next unless entry
			@artist << entry[1] 
		}
		artists = @artist.uniq
		artists
	end

	#counts the total numbers of artists/bands (number)
	def band_count
		@music_collection.each {|track|
			entry = /(.*) \-/.match(track)
			next unless entry
			@artist_count << entry[1]}
			artists = @artist_count.uniq
			artists.count
			#total = artists.count
			# p "there are #{total} artists in this queue"

	end

# isolates all the artists and songs
	def big_list
		@music_collection.each do |track|
			entry = /(.*) \- (.*)[^\[([\w\-]*)\]\.(\w+)$]/.match(track)
			next unless entry
			@biglist << "#{entry[1]}: #{entry[2]}" 
		end
		@biglist
	end




	#just lists whatever the artist wants to put in for file formats.  Consider this a bonus round.
	# def format_lists
	# 	@music_collection.each {|track|
	# 		entry = /\.(\w+)$/.match(track)
	# 		next unless entry
	# 		@format << {:preferred_format => entry[1]} 
	# 		# p music
	# 	}
	# 	@format
	# end


	def salt_the_earth
		p "Do you want to clear out your Music library? (y/n) WARNING: THIS CANNOT BE UNDONE."
		answer = gets.chomp
			if answer == "y"
				@music_collection.clear
				"Music library successfully deleted."
			else answer == "n"
				"Music library remains intact."
			end

	end



end

music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# puts music_collection.inspect

artist = Artist.new(music_collection)
artist_name = artist.artist_name
# p artist_name

artist = Artist.new(music_collection)
band_count = artist.band_count
# p band_count

biglist = Artist.new(music_collection)
band_and_song = biglist.big_list
p band_and_song

# artist = Artist.new(music_collection)
# format_list = artist.format_lists
# p format_list


artist = Artist.new(music_collection)
destroy = artist.salt_the_earth
p destroy
