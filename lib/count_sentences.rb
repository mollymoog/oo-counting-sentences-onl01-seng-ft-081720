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
    if self.question?
      self.split("?")
      binding.pry
    elsif self.exclamation?("!")
      self.split("!")
    elsif self.sentence?
      self.split(".")
    
    
    end
  end
end