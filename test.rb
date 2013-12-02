Dir["./spec/*.rb"].each {|file| require file }


class Song



@@music_collection = Dir.new("/Users/hannahnordgren/documents/playlister_partA/data").entries

	
	@@music_collection.each do |track|
		entry = /(.*) \- (.*) \[([\w\-]*)\]\.(\w+)$/.match(track)
			next unless entry
				music = { :artist => entry[1], :title => entry[2], :genre => entry[3], :format => entry[4],} 
			# # p music
			# 	genre = {:artist => entry[1], :genre => entry[3]}
			#p genre
				info = music.each {|k, v|
						if v[entry[1]] == "A$AP Rocky"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Action Bronson"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Adele"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "AraabMuzik"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Atlas Sound"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Azealia Banks"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Battles"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Beyonce"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Bill Callahan"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Blawan"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Bon Iver"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Brittney Spears"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Burial"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Cass McCombs"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Charli XCX"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Cities Aviv"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Clams Casino"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Cold Cave"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Cults"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Cut Copy"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Danny Brown"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Destroyer"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "DJ Khaled"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "DJ Quik"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Drake"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Dum Dum Girls"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Eleanor Friedberger"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "EMA"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Fever Ray"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Fleet Foxes"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Frank Ocean"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Fucked Up"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Gang Gang Dance"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Girls"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Grimes"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Holy Ghost"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Iceage"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Ill Blu"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Jacques Greene"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Jai Paul"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "James Blake"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Jamie XX & Gill Scott-Heron"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Jamie XX"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Jay Z & Kanye West"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "John Maus"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Juliana Barwick"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Junior Boys"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Katy B"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Kelly Rowland"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Kendrick Lamar"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Kreayshawn"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Kurt Fever"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Lana Del Ray"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Liturgy"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "M83"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Mr. Muthafuckin eXquire"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Neon Indian"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Nicholas Jaar"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Nicki Minaj"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Oneohtrix Point Never"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Panda Bear"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Peaking Lights"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "PJ Harvey"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Purity Ring"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Real Estate"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Rihanna"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Sandro Perri"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "SBTRKT"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Sepalcure"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Shabazz Palaces"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Soulja Boy"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "St. Vincent"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "The Field"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "The Joy Formidable"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "The Men"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "The Rapture"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "The Weekend"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Thee Oh Sees"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Thundercat"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Tiger & Woods"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Todd Terje"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Toro Y Moi"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "tUnE yArDs"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Ty Segall"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Tyler the Creator"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Unknown Mortal Orchestra"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Washed Out"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Wild Flag"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Yuck"
							puts "#{entry[1]}: #{entry[2]}"
						elsif v[entry[1]] == "Zoo Kid"
							puts "#{entry[1]}: #{entry[2]}"
						else
							puts " "
						end
					}
				puts info


				# info = genre.each {|k, v|
				# 		# puts v[entry[3]]
				# 		if v[entry[3]] == "dance"
				# 			puts "this genre is associated with #{[entry[1]]}"
				# 		elsif v[entry[3]] == "rap"
				# 			puts "this genre is associated with #{[entry[1]]}"
				# 		elsif v[entry[3]] == "electro"
				# 			puts "this genre is associated with #{[entry[1]]}"
				# 		elsif v[entry[3]] == "indie"
				# 			puts "this genre is associated with #{[entry[1]]}"
				# 		elsif v[entry[3]] == "hip-hop"
				# 			puts "this genre is associated with #{[entry[1]]}"
				# 		elsif v[entry[3]] == "country"
				# 			puts "this genre is associated with #{[entry[1]]}"
				# 		elsif v[entry[3]] == "pop"
				# 			puts "this genre is associated with #{[entry[1]]}"
				# 		elsif v[entry[3]] == "house"
				# 			puts "this genre is associated with #{[entry[1]]}"
				# 		elsif v[entry[3]] == "folk"
				# 			puts "this genre is associated with #{[entry[1]]}"	
				# 		else
				# 			puts " "
				# 		end
				# 	}
				# puts info

				
	end
end


# domains = [
#   { "country" => "Germany"},
#   {"country" => "United Kingdom"},
#   {"country" => "Hungary"},
#   {"country" => "United States"},
#   {"country" => "France"},
#   {"country" => "Germany"},
#   {"country" => "Slovakia"},
#   {"country" => "Hungary"},
#   {"country" => "United States"},
#   {"country" => "Norway"},
#   {"country" => "Germany"},
#   {"country" => "United Kingdom"},
#   {"country" => "Hungary"},
#   {"country" => "United States"},
#   {"country" => "Norway"}
# ]

# counted = Hash.new(0)
# domains.each { |h| counted[h["country"]] += 1 }
# counted = p Hash[counted.map {|k,v| [k,v.to_s] }]








		
