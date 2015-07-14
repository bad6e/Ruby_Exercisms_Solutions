# The tricky thing here is that a leap year occurs:

# ```plain
# on every year that is evenly divisible by 4
#   except every year that is evenly divisible by 100
#     unless the year is also evenly divisible by 400


class Year
	def self.leap?(year)
		leap = year
		if leap % 4 == 0 and leap % 100 == 0 and leap % 400 == 0
			 "Yes, #{year} is a leap year"
		elsif leap % 4 == 0 and leap % 100 == 0
			 # "No, #{year} is not a leap year"
		elsif leap % 4 == 0
			 "Yes, #{year} is a leap year"
		else
			 # "No, #{year} is not a leap year"
		end 

	


	end 





end 



puts Year.leap?(1997)