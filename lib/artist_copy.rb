

class Artist

	def initialize(music_collection)
		@music_collection = music_collection
		@artists = []
		@song_list = {}
		@counts = Hash.new(0)
		@each_one = []
	end


		def artist_count
		@music_collection.each do |track|
			entry = /(.*) \-/.match(track)
			next unless entry
			@artists << entry[1]
		end
		@artists.each do |artist| 
			@counts[artist] += 1 
			end
		@counts
	end


	def artists_songs
		@music_collection.each do |track|
			entry = /(.*) \- (.*)[^\[([\w\-]*)\]\.(\w+)$]/.match(track)
			next unless entry
			@artists << "#{entry[1]}: #{entry[2]}" 
		end
		array = @artists.each {|item| item.split(",")}
		array
	end








end


music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# puts music_collection.inspect


counts = Artist.new(music_collection)
counted_songs = counts.artist_count
#p counted_songs


counts = Artist.new(music_collection)
counted_songs = counts.artists_songs
p counted_songs
