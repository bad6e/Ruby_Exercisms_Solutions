class Squares

  def initialize(number)
    @number = number
  end

  def sum_of_squares
    sum = 0
    (1..@number).map {|number| sum += (number ** 2)}
    sum
  end

  def square_of_sums
    (1..@number).inject {|sum,x| sum + x } ** 2
  end

  def difference
    square_of_sums - sum_of_squares
  end
end