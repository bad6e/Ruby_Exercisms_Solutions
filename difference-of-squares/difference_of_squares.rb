class Squares

  def initialize(number)
    @number = number
  end

  def sum_of_squares
    (1..@number).inject(0) {|result, element| result + (element ** 2)}
  end

  def square_of_sums
    (1..@number).inject {|result,x| result + x } ** 2
  end

  def difference
    square_of_sums - sum_of_squares
  end
end