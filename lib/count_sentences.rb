require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences
<<<<<<< HEAD
   if self == ""
  
      0 
   else 
        #binding.pry 
  self.split(/[.!?]/).reject(&:empty?).count
=======
   if self.split(/[.!?]/).count == 0 
     # binding.pry
      0 
   else 
     
  self.split(/[.!?]/).reject!(&:empty?).count
>>>>>>> 87257118442900a0832bd068be976a1f88ade159
   
 end
# binding.pry
  end
end

#"This, well, is a sentence. This is too!! And so is this, I think? Woo..."