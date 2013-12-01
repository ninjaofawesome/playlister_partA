Dir["./spec/*.rb"].each {|file| require file }
# Dir["./data/*"].each {|file| require file }
require './song'




class Artist

	def self.count_genres
	music.each do |key,value|
		genre = music.select {|key, value| key[2] == :genre }
		p genre
	end

	# music = { :artist => entry[1], :title => entry[2], :genre => entry[3], :format => entry[4],} 
	# p music

	end

	# def count_songs

	# end

end

