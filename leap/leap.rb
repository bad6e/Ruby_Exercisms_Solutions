class Year
  def self.leap?(year)
    return false unless divisible?(year, 4)
    return true unless divisible?(year, 100)
    divisible?(year, 400)
  end

  def self.divisible? (a, b)
    a % b == 0
  end
end