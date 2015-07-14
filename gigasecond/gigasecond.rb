# Write a program that will calculate the date that someone turned or will celebrate their 1 Gs anniversary.

# A gigasecond is one billion (10**9) seconds.
class Gigasecond
	VERSION = 1

	def self.from(time)
		tnow = time 
		tgig = tnow + (1000000000)
		puts tgig
	end 

end  

Gigasecond.from(Time.utc(1985, 11, 18, 1, 0, 0))


#Just playing around with time stuff
# current_time = Time.new
# formatted_time = current_time.strftime("%A %B %d %Y at %I:%M%p and %S seconds.")
# puts "The current date and time is #{formatted_time}"



