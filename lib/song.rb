# Dir["./spec/*.rb"].each {|file| require file }
# Dir["./lib/each_song/*.rb"].each {|file| require file }
# Dir["./lib/*.rb"].each {|file| require file }
# require './lib/each_song/*.rb'

# require '/Users/hannahnordgren/documents/playlister_partA/lib/each_song/*'

class Song

		# @@music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
		# @@music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/lib/each_song").entries

	def self.music_array
		each_song = []
	# 	each_song = @@music_collection
		each_song_file = File.foreach("/Users/hannahnordgren/documents/playlister_partA/lib/each_song") 
			{ |hash| each_song << hash }
	end
end


		

		




		# extract = /\w/.match(@@music_collection)
		# p extract

	

	# def create_song_hash
	# 	music_hash = Hash[@@music_collection.flatten]
	# 	p music_hash
	# end

# end

# name = Song.split_array
# p name




# 	def self.music_array
# 		music_collection = []
# 		each_song = Dir.new("/Users/hannahnordgren/documents/playlister_partA/lib/each_song")
# 		each_song.entries.each do
# 		# each_song.entries
# 			music_collection << each_song.entries
# 		end
# 	end
# end


# song_array = Song.music_array
# p song_array

