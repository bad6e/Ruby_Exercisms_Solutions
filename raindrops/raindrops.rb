class Raindrops
	VERSION = 1

	def self.convert(number)
		primenumber = Prime.prime_division(number).flat_map { |factor, power| [factor] * power }
		puts prime = primenumber	
		if primenumber.include? 7 and primenumber.include? 5 and primenumber.include? 3
			puts "PlingPlangPlong"
		elsif primenumber.include? 7 and primenumber.include? 3
			puts "PlingPlong"
		elsif primenumber.include? 5 and primenumber.include? 7
			puts "PlangPlong"
		elsif primenumber.include? 5 and primenumber.include? 3 
			puts "PlingPlang"
		elsif primenumber.include? 3
			puts "Pling"
		elsif primenumber.include? 5
			puts "Plang"
		elsif primenumber.include? 7
			puts "Plong"
		else
			number.to_s
		end 
	end 
end 

	
Raindrops.convert(1755)







