class Robot

	def name
		@name ||= "#{letter}#{number}"
	end

	def reset
		@name = nil
	end

	def number
		number = rand(100..999)
		number.to_s
	end

	def letter
		alphabet = ("A".."Z").to_a.sample(2)
		alphabet.join
	end 	
end

robot = Robot.new
puts robot.name
puts robot.name
robot.reset 
puts robot.name








