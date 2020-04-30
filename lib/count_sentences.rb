require 'pry'

class String

  def sentence?
    if String.end_with?(".")
      return true
    else
      return false
  end

  def question?
    if String.end_with?("?")
      return true
    else
      return false
  end

  def exclamation?

  end

  def count_sentences

  end
end