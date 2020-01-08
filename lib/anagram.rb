class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    match 
  end
  
  
  def match(match)
    array = @word.split(/\w/) 
   array.each do |w|
     w.detect(match)
   end
 end
    
end 