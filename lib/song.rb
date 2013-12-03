
####offers the option of inheritance, if wanted

class Song#<Genre


	attr_accessor :music_collection

	# def initialize(music_collection)
	# 	super(music_collection)
	# end

	def initialize(music_collection)
		@music_collection = music_collection
	end

	#lists all the information about each song
	def organize_music
		music = []
		@music_collection.each do |track|
			entry = /(.*) \- (.*) \[([\w\-]*)\]\.(\w+)$/.match(track)
			next unless entry
			 music << { :artist => entry[1], :title => entry[2], :genre => entry[3], :format => entry[4],} 
			# p music
		end
		music
	end


end



music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# p music_collection.inspect
song = Song.new(music_collection)
song_list = song.organize_music
p song_list