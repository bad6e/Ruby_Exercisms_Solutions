class Raindrops
  VERSION = 2

  def self.convert(number)
    start = ""
    start += 'Pling' if number % 3==0
    start += 'Plang' if number % 5==0
    start += 'Plong' if number % 7==0
    start.empty? ? number.to_s : start
  end
end