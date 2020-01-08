class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
    match 
  end
  
  
  def match()
    array = @word.split(/\w/) 
   array.each do |w|
     w.detect
   end
 end
    
end 