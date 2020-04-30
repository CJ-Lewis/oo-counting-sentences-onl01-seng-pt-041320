require 'pry'

class String

  def sentence?
    if String.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if String.end_with?("?")
      return true
    else
      return false
    end
  end

  def exclamation?
    if String.end_with?("!")
      return true
    else
      return false
    end
  end

  def count_sentences
    String.split
    String.count
    binding.pry
  end
end