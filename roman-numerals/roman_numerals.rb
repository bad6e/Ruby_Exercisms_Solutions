
#Write a function to convert from normal numbers to Roman Numerals: 


class Fixnum
	VERSION = 1

	def to_roman
		initalnumber = self
		output = ''

		roman_mappings.each do |arabicnum, romannum|
			while initalnumber >= arabicnum
				output << romannum
				initalnumber -= arabicnum
			end 
		end 
		output
	end 

  def roman_mappings
    {
    	
      1000 => 'M',
      900 => 'CM',
      500 => 'D',
      400 => 'CD',
      100 => 'C',
      90 => 'XC',
      50 => 'L',
      40 => 'XL',
      10 => 'X',
      9 => 'IX',
      5 => 'V',
      4 => 'IV',
      1 => 'I'
    }
  end
end 


puts 1958.to_roman
