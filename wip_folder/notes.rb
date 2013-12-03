# # Dir["./spec/*.rb"].each {|file| require file }
# # require './artist'

# class Song

# @@music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries

# 	@@music_collection.each do |track|
# 	entry = /(.*) \- (.*) \[([\w\-]*)\]\.(\w+)$/.match(track)
# 	next unless entry
# 	music = { :artist => entry[1], :title => entry[2], :genre => entry[3], :format => entry[4],} 
# 	p music
# 	end

# end
# THe very beginnings of the artist class

 # class Artist

# @@music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries

	
# 	@@music_collection.each do |track|
# 		entry = /(.*) \- (.*) \[([\w\-]*)\]\.(\w+)$/.match(track)
# 			next unless entry
# 				music = { :artist => entry[1], :title => entry[2], :genre => entry[3], :format => entry[4],} 


# 	def self.artist
# 		info = music.each {|k, v|
# 			if v[entry[1]] == "A$AP Rocky"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Action Bronson"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Adele"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "AraabMuzik"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Atlas Sound"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Azealia Banks"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Battles"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Beyonce"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Bill Callahan"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Blawan"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Bon Iver"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Brittney Spears"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Burial"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Cass McCombs"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Charli XCX"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Cities Aviv"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Clams Casino"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Cold Cave"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Cults"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Cut Copy"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Danny Brown"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Destroyer"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "DJ Khaled"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "DJ Quik"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Drake"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Dum Dum Girls"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Eleanor Friedberger"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "EMA"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Fever Ray"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Fleet Foxes"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Frank Ocean"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Fucked Up"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Gang Gang Dance"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Girls"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Grimes"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Holy Ghost"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Iceage"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Ill Blu"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Jacques Greene"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Jai Paul"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "James Blake"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Jamie XX & Gill Scott-Heron"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Jamie XX"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Jay Z & Kanye West"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "John Maus"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Juliana Barwick"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Junior Boys"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Katy B"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Kelly Rowland"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Kendrick Lamar"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Kreayshawn"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Kurt Fever"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Lana Del Ray"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Liturgy"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "M83"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Mr. Muthafuckin eXquire"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Neon Indian"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Nicholas Jaar"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Nicki Minaj"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Oneohtrix Point Never"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Panda Bear"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Peaking Lights"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "PJ Harvey"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Purity Ring"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Real Estate"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Rihanna"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Sandro Perri"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "SBTRKT"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Sepalcure"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Shabazz Palaces"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Soulja Boy"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "St. Vincent"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "The Field"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "The Joy Formidable"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "The Men"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "The Rapture"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "The Weekend"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Thee Oh Sees"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Thundercat"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Tiger & Woods"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Todd Terje"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Toro Y Moi"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "tUnE yArDs"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Ty Segall"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Tyler the Creator"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Unknown Mortal Orchestra"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Washed Out"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Wild Flag"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Yuck"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			elsif v[entry[1]] == "Zoo Kid"
# 				puts "#{entry[1]}: #{entry[2]}"
# 			else
# 				puts " "
# 			end
# 		}
# 	# puts info
	
# 	end



# end
# end

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


