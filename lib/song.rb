# Dir["./spec/*.rb"].each {|file| require file }
# Dir["./lib/each_song/*.rb"].each {|file| require file }
# Dir["./lib/*.rb"].each {|file| require file }
# require './lib/each_song/*.rb'

require '/Users/hannahnordgren/documents/playlister_partA/lib/each_song/*'

class Song


	def self.music_array
		music_collection = []
		 Dir("lib/each_song/*.rb")::Each_song::song_hash.each {|song_hash|
			music_collection << Each_song.song_hash}
	
		end
	end


end

#p Song.music_array

