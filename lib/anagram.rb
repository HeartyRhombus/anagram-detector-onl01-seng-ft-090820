# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(array)
    word = @word.split("").sort
    sorted_letters = array.collect do |word|
      letters = word.split("").sort

    end


  end

end
