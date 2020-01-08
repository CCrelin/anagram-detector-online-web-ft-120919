class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    match 
  end
  
  
  def match(input)
    array = @word.split(/\w/) 
   array.detect do |a| a.include?(input)
   end
 end
    
end 