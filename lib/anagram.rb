class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end
  
  def match(match)
   @word.split(/\w/).each do |w|
     w.detect
    
end 