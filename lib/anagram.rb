require "pry"
class Anagram
  attr_accessor :word
  @word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    anagram.each do |ana| #=> ana spits out each value in [anagram]
      a = @word.split("") #=> splits the initialized "word"
      b = ana.split("") #=> splits ana
      binding.pry
    end
  end

end
