require 'pry'
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(words)
    words.collect do |word|
      if word.split("").sort == @word.split("").sort
        word.split("").sort
      else
        word.split("").sort.compact
      end
    end
  end
  
end