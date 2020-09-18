# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(array)
    array.each do |word|
      word = word.split(" ")
      word.each do |letters|
        letters = letters.split("")
      end
      word
    end

  end

end
