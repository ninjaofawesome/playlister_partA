# Dir["./spec/*.rb"].each {|file| require file }
# require './artist'

class Song

@@music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries

	@@music_collection.each do |track|
	entry = /(.*) \- (.*) \[([\w\-]*)\]\.(\w+)$/.match(track)
	next unless entry
	music = { :artist => entry[1], :title => entry[2], :genre => entry[3], :format => entry[4],} 
	p music
	end

end




		
