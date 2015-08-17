class Complement
  VERSION = 2

  def self.split_strand(strand)
    strand.split('')
  end

  def self.of_dna(strand)
    raise ArgumentError, "WRONG" if split_strand(strand)  == ["U"]
    rna_strand = split_strand(strand).map do |letter|
      key[letter]
    end
    rna_strand.join("")
  end

  def self.of_rna(strand)
    raise ArgumentError, "WRONG" if split_strand(strand) == ["T"]
    dna_strand = split_strand(strand).map do |letter|
      key.invert[letter]
    end
    dna_strand.join("")
  end

  def self.key
    {'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U'}
  end
end