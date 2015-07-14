# The sum of the squares of the first ten natural numbers is,

#     1**2 + 2**2 + ... + 10**2 = 385

# The square of the sum of the first ten natural numbers is,

#     (1 + 2 + ... + 10)**2 = 55**2 = 3025


# ence the difference between the sum of the squares of the first ten
# natural numbers and the square of the sum is 3025 - 385 = 2640.


class Squares

  def initialize(number)
    @number = number 
  end
  
  
	def sum_of_squares
		#  1**2 + 2**2 + ... + 10**2 = 385
		array = (1..@number)
		sum = 0
  		array.each {|num| sum += num**2 }
  		puts sum
	end 
		

	def difference
		#sum_of squares minus square_of_sums
		a = sum_of_squares
		b = square_of_sums

		difference  = b - a
		difference


	end 

	def square_of_sums
		# (1 + 2 + ... + 10)**2 = 55**2 = 3025
		array = (1..@number)
		array.inject(0) {|sum,x| sum + x } ** 2
	end 
end 

# Squares.new(10).square_of_sums
 Squares.new(10).sum_of_squares
# Squares.new(10).difference


