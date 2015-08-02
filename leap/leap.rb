class Year
  def self.leap?(year)
    return false if !divisible?(year, 4)
    return true if !divisible?(year, 100)
    divisible?(year, 400)
  end

  def self.divisible? (a, b)
    a % b == 0
  end
end