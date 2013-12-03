require 'debugger'
class Artist

	def initialize(music_collection)
		@music_collection = music_collection
		@songs = []
		@format = []
	end

	def band_lists
		@music_collection.each {|track|
			entry = /(.*) \- (.*)([\w\-]*)/.match(track)
			next unless entry
			@songs << {:band => entry[1]} 
			# p music
		}
		@songs
	end

	def format_lists
		@music_collection.each {|track|
			entry = /\.(\w+)$/.match(track)
			next unless entry
			@format << {:preferred_format => entry[1]} 
			# p music
		}
		@format
	end


#Song title, no genre
 #(.*) ([\w\-]*)
end


class Genre


	attr_accessor :music_collection

	# def initialize(music_collection)
	# 	# super(music_collection)
	# 	@music = []
	# end

	def initialize(music_collection)
		@music_collection = music_collection
		@music = []
	end



	# # isolates all the artists and genres
	def organize_genre
		@music_collection.each do |track|
			entry = /(.*) \[([\w\-]*)\]/.match(track)
			next unless entry
			@music << {:artist_and_title => entry[1], :genre => entry[2]} 
			# p music
		end
		@music
	end


#specific genres 

	def get_dance
		dance = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "dance"
					dance << h[:artist_and_title]
				end
			end	
		end
		dance
	end

	def get_electro
		electro = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "electro"
					electro << h[:artist_and_title]
				end
			end	
		end
		electo
	end

	def get_indie
		indie = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "indie"
					indie << h[:artist_and_title]
				end
			end	
		end
		indie
	end

	def get_folk
		folk = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "folk"
					folk << h[:artist_and_title]
				end
			end	
		end
		folk
	end

	def get_country
		country = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "country"
					country << h[:artist_and_title]
				end
			end	
		end
		country
	end

	def get_pop
		pop = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "pop"
					pop << h[:artist_and_title]
				end
			end	
		end
		pop
	end

	def get_hiphop
		hiphop = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "hip-hop"
					hiphop << h[:artist_and_title]
				end
			end	
		end
		hiphop
	end

	def get_house
		house = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "house"
					house << h[:artist_and_title]
				end
			end	
		end
		house
	end

	def get_rap
		rap = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "rap"
					rap << h[:artist_and_title]
				end
			end	
		end
		rap
	end


end

class Song#<Genre


	attr_accessor :music_collection

	# def initialize(music_collection)
	# 	super(music_collection)
	# end

	def initialize(music_collection)
		@music_collection = music_collection
	end

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
# puts music_collection.inspect
song = Song.new(music_collection)
song_list = song.organize_music
# p song_list

genre = Genre.new(music_collection)
genre_list = genre.organize_genre
# p genre_list

genre_list = genre.get_dance
p genre_list

# artist = Artist.new(music_collection)
# song_list = artist.band_lists
# # p song_list

# artist = Artist.new(music_collection)
# format_list = artist.format_lists
# p format_list

