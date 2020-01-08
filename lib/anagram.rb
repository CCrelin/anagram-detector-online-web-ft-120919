class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    match 
  end
  
  
  def match(match)
   @word.split(/\w/) = array 
   array.each do |w|
     w.detect(match)
   end
 end
    
end 