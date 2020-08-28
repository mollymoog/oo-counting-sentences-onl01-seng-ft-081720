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
    if self.sentence?
      self.split(".")
    elsif self.question?
      self.split("?")
    elsif self.exclamation?("!")
    binding.pry
  end
end