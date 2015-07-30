class Hamming
  VERSION = 3

  def self.compute(strand_1, strand_2)
    raise ArgumentError, "The two strands must have the same length." if strand_1.length != strand_2.length
    strand_1 = strand_1.split('')
    strand_2 = strand_2.split('')
    strand = strand_1.select.with_index do |letter, index|
      letter != strand_2[index]
    end
      strand.count
  end
end



