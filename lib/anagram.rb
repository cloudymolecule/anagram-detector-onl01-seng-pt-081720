require "pry"
class Anagram
  attr_accessor :word
  @word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    a = @word.split("") #=> splits the initialized "word"
    a = a.sort
    anagram.each do |ana| #=> ana spits out each value in [anagram]
      b = ana.split("") #=> splits ana
      b = b.sort
      binding.pry
    end
  end

end
