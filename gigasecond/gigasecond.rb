require 'time'

class Gigasecond
  VERSION = 2
  def self.from(time)
    time_gigsecond = time + Giga::GIGA
  end
end

class Giga
  GIGA = 1_000_000_000
end