# Your code goes here!
class Anagram
    def initialize(word)
      @word = word.downcase
    end
  
    def match(word_list)
      word_list.select { |wrd| wrd.downcase.chars.sort == @word.chars.sort && wrd.downcase != @word }
    end
end