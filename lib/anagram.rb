require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(words)
    words.collect do |word|
      if word.split("").sort = @word.split("").sort
        word.split("").sort
      end
    end
  end
  
end