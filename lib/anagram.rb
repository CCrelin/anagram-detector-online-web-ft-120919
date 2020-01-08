class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    match 
  end
  
  
  def match(match)
    array = @word.split(/\w/) 
   array.detect do |a| a.include?(match)
   end
 end
    
end 