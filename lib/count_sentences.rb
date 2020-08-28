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
      puts self.split("?")
    elsif self.exclamation?("!")
      puts self.split("!")
    elsif self.sentence?
      puts self.split(".")
    
    
    end

  end
end