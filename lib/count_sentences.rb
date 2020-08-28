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
    self = self.split("."||"?"||"!")
    self.delete_if {|word| word.length < 2}
    binding.pry
     
  end
end