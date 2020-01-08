require 'pry'
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
     
  end
  
  
  def match(input)
    binding.pry
    array =[]  
    input.each do |i| 
      if i.split("").sort == @word.split("").sort 
      array << i 
      end
    end
      array
  end
    
end 