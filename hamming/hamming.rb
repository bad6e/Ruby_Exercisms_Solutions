class Hamming
  VERSION = 5

  def self.compute(strand_1, strand_2)
    raise ArgumentError, "The two strands must have the same length." if strand_1.length != strand_2.length
    (0..strand_1.length).count do |position|
      strand_1[position] != strand_2[position]
    end
  end
end