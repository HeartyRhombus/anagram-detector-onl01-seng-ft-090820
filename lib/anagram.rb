# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(array)
    array.each do |word|
      if word.split("").sort == array.sort
        word
      end
    end

  end

end
