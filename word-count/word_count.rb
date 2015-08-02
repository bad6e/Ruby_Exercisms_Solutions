class Phrase
  def initialize(word)
    @word = word
  end

  def punctuation
    @word.gsub(/[:!&$.@S%^,&]/, " ")
  end

  def downcase
    punctuation.downcase
  end

  def word_split
    downcase.split
  end

  def word_count
    counts = {}
    counts.default = 0
    word_split.each do |word|
      counts[word] += 1
    end
    counts
  end
end