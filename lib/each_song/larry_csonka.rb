
#not sure why this isn't working, ah well.
# require './lib/*'
# require './spec/*'	
require './lib/*'
Dir["./spec/*.rb"].each {|file| require file }
# Dir["./lib/*.rb"].each {|file| require file }



class Each_song 

	attr_reader :song_title, :genre, :artist
	
	def initialize(song_title, genre, artist)
		@song_title = song_title
		@genre = genre
		@artist = artist
	end

	def song_hash
		song_hash = {:song_title => song_title, :genre => genre, :artist => artist}
	end

end

baller_song = Each_song.new("Larry Csonka", "dance", "A$AP Rocky")
#p baller_song.song_hash
