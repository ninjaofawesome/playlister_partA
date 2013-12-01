# Dir["./spec/*.rb"].each {|file| require file }
Dir["./lib/each_song/*.rb"].each {|file| require file }
# Dir["./lib/*.rb"].each {|file| require file }
# require './lib/each_song/*.rb'

# require '/Users/hannahnordgren/documents/playlister_partA/lib/each_song/*'

class Song #< Artist

@@music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries

attr_accessor :music, :music_format, :array

def intialize
	@array = @@music_collection.flatten!
	@music = {}
	@music_format = {}

end

# def get_title

# end

# def get_artist

# end

def self.get_genre
	flat = @@music_collection.join(",")
	entry = /\w*(?=\])/.match(flat)
	@music = {:genre => entry[0] } 	
end

def self.get_format
	flat = @@music_collection.join(",")
	entry = /mp3|wma/.match(flat)
	@music = {:format => entry[0] } 
end



# 1. create an empty array
# 2. the array will contain hashes.  Artist, Title, Genre and Format.
# 3. Go into each string, pull out the artist.  Make this into the value on your Artist key.
# 4. Do the same for Title
# 5. Do the same for Genre
# 6. Do the same for format

#/([^\"\-\[\s\]])/ works for any word
#/[\.mp3]/ pulls out just the mp3
#/(\[dance\]|\[indie\]|\[folk\]|\[country\]|\[pop\]|\[hip\-hop\]|\[house\]|\[rap\]|\[electro\])/ pulls out genre


# /[^\W+]/ takes out just the words
	
end

song_collection = Song.get_format
p song_collection

		
