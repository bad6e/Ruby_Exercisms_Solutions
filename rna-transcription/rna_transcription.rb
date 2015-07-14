#Write a program that, given a DNA strand, returns its RNA complement (per RNA transcription).

# * `G` -> `C`
# * `C` -> `G`
# * `T` -> `A`
# * `A` -> `U`

# Complement.of_dna('ACGTGGTCTTAA')
# assert_equal 'UGCACCAGAAUU'


class Complement 
	VERSION = 1
	def self.of_dna(strand)

		firststrand = strand.split("")
		raise ArgumentError, "WRONG" if firststrand == ["U"]

		i = 0 
		secondstrand = []

		firststrand.each do |s|
			if firststrand[i] == "A"
				secondstrand.push("U")
			elsif firststrand[i] == "C"
				secondstrand.push("G")
			elsif firststrand[i] == "T"
				secondstrand.push("A")
			elsif firststrand[i] == "G"
				secondstrand.push("C")
			else
				puts "No"
			end 
		i += 1
		end
	secondstrand.map { |i| "" + i.to_s + "" }.join("")


	end

	def self.of_rna(strand)
		firststrand = strand.split("")
		raise ArgumentError, "WRONG" if firststrand == ["T"]


		i = 0 
		secondstrand = []

		firststrand.each do |s|
			if firststrand[i] == "U"
				secondstrand.push("A")
			elsif firststrand[i] == "G"
				secondstrand.push("C")
			elsif firststrand[i] == "A"
				secondstrand.push("T")
			elsif firststrand[i] == "C"
				secondstrand.push("G")
			else
				puts "No"
			end 
		i += 1
		end
	secondstrand.map { |i| "" + i.to_s + "" }.join("")
	
	end  
end 

#Complement.of_dna('ACGTGGTCTTAA')







 


	# 	secondstrand.each do |i|
	# 		if i == firststrand[startposition]
		
	# 		else
	# 			array.push(1)	
	# 		end 	
	# 	startposition += 1
	# 	end
	# 	array.count
	# end 







