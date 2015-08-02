class Complement
  VERSION = 2
  def self.of_dna(strand)
    incoming_strand = strand.split("")
    raise ArgumentError, "WRONG" if incoming_strand == ["U"]
    rna_strand = []
    incoming_strand.map do |word|
      rna_strand << key[word]
    end
    rna_strand.join("")
  end

  def self.of_rna(strand)
    incoming_strand = strand.split("")
    raise ArgumentError, "WRONG" if incoming_strand == ["T"]
    dna_strand = []
    incoming_strand.map do |word|
      dna_strand << key.invert[word]
    end
    dna_strand.join("")
  end

  def self.key
    {'G' => 'C', 'C' => 'G', 'T' => 'A', 'A' => 'U'}
  end
end