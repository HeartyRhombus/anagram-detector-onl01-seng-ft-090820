# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(array)
    matches = self.new(word)
    matches.match(%w(word))
  end

end
