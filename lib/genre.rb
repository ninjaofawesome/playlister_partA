class Genre


	attr_accessor :music_collection

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
		end
		@music
	end


#specific genres, just the counts per genre

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
		count = dance.count
		"there are #{count} songs in the Dance genre"
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
		count = electro.count
		"there are #{count} songs in the Electro genre"
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
		count = indie.count
		"there are #{count} songs in the Indie genre"
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
		count = folk.count
		"there are #{count} songs in the Folk genre"
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
		count = country.count
		"there are #{count} songs in the Country genre"
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
		count = pop.count
		"there are #{count} songs in the Pop genre"
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
		count = hiphop.count
		"there are #{count} songs in the Hiphop genre"
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
		count = house.count
		"there are #{count} songs in the House genre"
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
		count = rap.count
		"there are #{count} songs in the Rap genre"
	end

	#lists all the artists and title within a specific genre
	def get_dance_lf
		dance = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "dance"
					dance << h[:artist_and_title]
				end
			end	
		end
		"Dance genre: #{dance}"
		
	end

	def get_electro_lf
		electro = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "electro"
					electro << h[:artist_and_title]
				end
			end	
		end
		electro
	end

	def get_indie_lf
		indie = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "indie"
					indie << h[:artist_and_title]
				end
			end	
		end
		"Indie genre: #{indie}"
	end

	def get_folk_lf
		folk = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "folk"
					folk << h[:artist_and_title]
				end
			end	
		end
		"Folk genre: #{folk}"
	end

	def get_country_lf
		country = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "country"
					country << h[:artist_and_title]
				end
			end	
		end
		"Country genre: #{country}"
	end

	def get_pop_lf
		pop = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "pop"
					pop << h[:artist_and_title]
				end
			end	
		end
		"Pop genre: #{pop}"
	end

	def get_hiphop_lf
		hiphop = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "hip-hop"
					hiphop << h[:artist_and_title]
				end
			end	
		end
		"Hiphop genre: #{hiphop}"
	end

	def get_house_lf
		house = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "house"
					house << h[:artist_and_title]
				end
			end	
		end
		"House genre: #{house}"
	end

	def get_rap_lf
		rap = []
		@music.each do |h|
			h.each do |k,v|
				# debugger
				if v == "rap"
					rap << h[:artist_and_title]
				end
			end	
		end
		"Rap genre: #{rap}"
	end


end

music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries
genre = Genre.new(music_collection)
genre_list = genre.organize_genre
# p genre_list

dance = genre.get_dance
p dance

rap = genre.get_rap
p rap

house = genre.get_house
p house

electro = genre.get_electro
p electro

folk = genre.get_folk
p folk

indie = genre.get_indie
p indie

hiphop = genre.get_hiphop
p hiphop

pop = genre.get_pop
p pop

country = genre.get_country
p country

dance_longform = genre.get_dance_lf
p dance_longform

rap_longform = genre.get_rap_lf
p rap_longform

house_longform = genre.get_house_lf
p house_longform

electro_longform = genre.get_electro_lf
p electro_longform

folk_longform = genre.get_folk_lf
p folk_longform

indie_longform = genre.get_indie_lf
p indie_longform

hiphop_longform = genre.get_hiphop_lf
p hiphop_longform

pop_longform = genre.get_pop_lf
p pop_longform

country_longform = genre.get_country_lf
p country_longform






