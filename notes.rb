
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


# class Song

# 	attr_reader :song_title, :genre, :artist

# 	def initialize
# 		@song_title = []
# 		@genre = []
# 		@artist = []
# 	end

	
# 	def input_song_title
# 		song_title << put regex here
# 		puts song_title
# 	end

# 	def input_song_genre

# 	end

# 	def input_artist

# 	end



# end
# baller_song = Song.new

# each_song_file = File.foreach("/Users/hannahnordgren/documents/playlister_partA/lib/each_song") 
			# { |hash| each_song << hash }		





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


# books         = {}
# books[:matz]  = "The Ruby Language"
# books[:black] = "The Well-Grounded Rubyist"

# puts books

# Returns 27 genres CLOSEST YET
# music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# flat = music_collection.join(",")
# entry = /.\w(?=\])/ =~ flat	
# puts entry

#THIS KIND OF WORKS
# music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# music_format = {}
# music_collection.each {|string|	
# 		entry = /(\w*)(?=\])/.match(string)
# 	music_format= {:format => entry}}	
# puts music_format	

music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# flat = music_collection.join(",")

music_collection.each do |track|
	entry = /(.*) \- (.*) \[([\w\-]*)\]\.(\w+)$/.match(track)
	next unless entry
	music = { :artist => entry[1], :title => entry[2], :genre => entry[3], :format => entry[4],} 
	p music
end


# Returns the number of genres (24)
# music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# flat = music_collection.join(",")
# entry = /\w*(?=\])/ =~ flat	
# puts entry

#Returns Empty Array
# music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# flat = music_collection.join(",")
# entry = /(\w*)(?=\])/.match(flat)
# entries = entry.names
# p  entries

#Returns an empty array
#music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
#flat = music_collection.join(",")
#entry = flat.scan(/[a-z]+(?=\[)/)
#puts entry.inspect


# Returns nil
# music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# flat = music_collection.join(",")
# entry = /(rap, hip-hop, dance, country)(?=\])/ =~ flat	
# puts entry.inspect





#/(\w*)(?=\])/


# ([a-zA-z]{1,}) (?=) gets closer to the titles, artists

# music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# flat = music_collection.join(",")
# music_format = {:format => nil}
# 		if entry = /\b[c][[:alpha:]]*/.match(flat)
# 			music_format[:format] = entry
# 		elsif  entry = /\b[f][[:alpha:]]*/.match(flat)
# 			music_format[:format][1] = entry
# 		else  entry = /\b[d][[:alpha:]]*/.match(flat)
# 			music_format[:format][2] = entry
# 		end
	
# p music_format

 # /\b[hfrdeipc][[:alpha:]]*/

# usic_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# flat = music_collection.join(",")
# music_format = {:format => "none"}
# 		if entry = /(\bfolk\b)/.match(flat)
# 		music_format[:format] = entry 
# 		elsif entry = /(\bcountry\b)/.match(flat)
# 		music_format[:format] = entry   
# 		else entry = /(\bindie\b)/.match(flat)
# 		music_format[:format] = entry 
# 	end
# p music_format

# music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
# flat = music_collection.join(",")
# music = {}
# entry = /(mp3|wma|mp4)/.match(flat)
# 		music = {:format => entry } 
# p music


#returns nil
# array = music_collection.flatten!
# p array







# my_dir = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data")

# Dir.entries("/Users/hannahnordgren/documents/playlister_partA/data")

# p my_dir


