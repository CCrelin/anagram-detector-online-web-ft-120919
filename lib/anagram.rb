require 'pry'
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    match 
  end
  
  
  def match(input)
    binding.pry
    array = @word.split("") 
   
   
 end
    
end 