class Phrase
  def initialize(word)
    @word = word
  end 

  def word_count
    word_list = @word.split
    puts word_list
    counts = {}
    counts.default = 0
    
    
    word_list.each do |word|
     
      counts[word] = counts[word] + 1
      puts counts[word]
      # counter += 1 if counts.include?(word)  
    
    end

    counts

  end 
end


# phrase = Phrase.new("Oh Oh hey hey Bret") 
# phrase.word_count