# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(array)
    array.each do |word|
      if word.split("").sort != word.split("").sort
        []
      else
        word
      end
    end

  end

end
