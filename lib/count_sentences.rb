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
    sentence = self.split(/\.|\?|\!/).delete_if{|quote| quote.empty?}.count
 binding.pry
    
  end
end