Dir["./spec/*.rb"].each {|file| require file }
require './artist'
require './song'


class Genre < Artist

	def genre
			genre = {:artist => entry[1], :genre => entry[3]}
			#p genre
				info = genre.each {|k, v|
						# puts v[entry[3]]
						if v[entry[3]] == "dance"
							puts "this genre is associated with #{[entry[1]]}"
						elsif v[entry[3]] == "rap"
							puts "this genre is associated with #{[entry[1]]}"
						elsif v[entry[3]] == "electro"
							puts "this genre is associated with #{[entry[1]]}"
						elsif v[entry[3]] == "indie"
							puts "this genre is associated with #{[entry[1]]}"
						elsif v[entry[3]] == "hip-hop"
							puts "this genre is associated with #{[entry[1]]}"
						elsif v[entry[3]] == "country"
							puts "this genre is associated with #{[entry[1]]}"
						elsif v[entry[3]] == "pop"
							puts "this genre is associated with #{[entry[1]]}"
						elsif v[entry[3]] == "house"
							puts "this genre is associated with #{[entry[1]]}"
						elsif v[entry[3]] == "folk"
							puts "this genre is associated with #{[entry[1]]}"	
						else
							puts " "
						end
					}
				puts info

	end



end