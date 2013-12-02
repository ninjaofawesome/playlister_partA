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

# class Artist

# end


# class Genre

# attr_accessor :genre

# def initialize(genre)
# 	@genre = genre
# end

# def list_genre_dance
# 	dance = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "dance"
# 			dance << v[entry[1]]
# 		end
# 	dance 
# end


# def list_genre_folk
# 	folk = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "folk"
# 			folk << v[entry[1]]
# 		end
# 	folk 
# end


# def list_genre_indie
# 	indie = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "indie"
# 			indie << v[entry[1]]
# 		end
# 	indie 
# end


# def list_genre_country
# 	country = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "country"
# 			country << v[entry[1]]
# 		end
# 	country 
# end


# def list_genre_pop
# 	pop = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "pop"
# 			pop << v[entry[1]]
# 		end
# 	pop 
# end


# def list_genre_hiphop
# 	hiphop = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "hiphop"
# 			hiphop << v[entry[1]]
# 		end
# 	hiphop 
# end


# def list_genre_house
# 	house = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "house"
# 			house << v[entry[1]]
# 		end
# 	house 
# end

# def list_genre_rap
# 	rap = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "rap"
# 			rap << v[entry[1]]
# 		end
# 	rap 
# end


# def list_genre_electro
# 	electro = []
# 	genre.each do |k,v|
# 		if v[entry[3]]  == "electro"
# 			electro << v[entry[1]]
# 		end
# 	electro 
# end

# end