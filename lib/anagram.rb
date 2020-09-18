# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(array)
    # word = @word.split("").sort.join
    # sorted_letters = array.collect do |word|
    #   letters = word.split("").sort.join
    #   if letters.include?(word)
    #     @word
    #   else
    #     []
    #   end
      sorted_words = array.each_with_object(Hash.new []) do |letters, word|
        word[letters.chars.sort] += [letters]
      end




  end

end
