require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(words)
    words.split.each do |word|
      binding.pry
      if word.split("").sort == @word.split("").sort
        word
      end
    end
  end
  
end