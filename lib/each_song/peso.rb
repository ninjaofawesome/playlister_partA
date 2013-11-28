
#not sure why this isn't working, ah well.
# require './lib/*'
# require './spec/*'	
require '/Users/hannahnordgren/documents/playlister_partA/lib/song'
Dir["./spec/*.rb"].each {|file| require file }
# Dir["./lib/*.rb"].each {|file| require file }



class Each_song < Song

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

baller_song = Each_song.new("Peso", "dance", "A$AP Rocky")
p baller_song.song_hash