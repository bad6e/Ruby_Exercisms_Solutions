# # Nth Prime

# Write a program that can tell you what the nth prime is.

# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that
# the 6th prime is 13.

# If your language provides methods in the standard library to deal with prime
# numbers, pretend it doesn't exist and implement it yourself.

#Prime numbers are the numbers that are bigger than one and cannot be divided evenly by any other number except 1 
#and itself. If a number can be divided evenly by any other number not counting itself and 1,
# def test_first
#     assert_equal 2, Prime.nth(1)
# end

#The simplest primality test is trial division: Given an input number n, check whether any integer m from 2 to n- 1 evenly divides n (the division leaves no remainder). 
#If number is divisible by any m then n is composite, otherwise it is prime.[1]

 class Prime 

	def self.number(n)
		number = n

		if number > 2
			m = (2..(number-1)).to_a.reverse
			array ||= []
			m.each do |n|
				prime = number % n == 0
				array.push(prime)
			end 
			array.uniq!

			if array.size == 1
				  "Prime"
			else
				  "Not Prime"

			end 
		
		elsif number == 1
			 "Not Prime"

		else number == 2
			 "Prime"

		end 

		
		
		# puts m
		#Given an input 'number', check whether any integer m from 2 to n- 1 evenly divides number (the division leaves no remainder). 
		#If number is divisible by any n  (number/n =) then number is composite - otherwise it is prime
		
	end

	def self.primelist
		m = (1..100)
		array ||= []
		m.each do |n| 
			a = Prime.number(n)
			if a == "Prime"
				array.push(n)
			else
			end 	 
		end
		 array 
	end


	def self.nth(n)
		if n >= 1
			Prime.primelist[n-1]
		else 
			raise ArgumentError, "Must be greater than ZERO idiot" 
		end 
	end 



end
 # Prime.number(7)
Prime.nth(4)
# Prime.primelist

# startposition = 0 
# 		array = []

# 		secondstrand.each do |i|
# 			if i == firststrand[startposition]
		
# 			else
# 				array.push(1)	
# 			end 	
# 		startposition += 1
# 		end
# 		array.count
# 	end 
# end 





 
