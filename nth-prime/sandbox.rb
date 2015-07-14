class Array
  def same_values?
    self.uniq.length == 1
  end
end


puts [1, 1, 1, 1].same_values?
