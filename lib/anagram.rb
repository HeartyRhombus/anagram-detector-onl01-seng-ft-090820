# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(array)
    word = @word.split("").sort
    array.collect do |word|
      letters = word.split("").sort

    end


  end

end
