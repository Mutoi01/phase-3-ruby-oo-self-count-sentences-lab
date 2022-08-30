require 'pry'

class String

  def sentence?
    # self.include? "."
    self.end_with?(".")

    # binding.pry
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end