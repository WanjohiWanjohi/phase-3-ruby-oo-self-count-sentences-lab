require 'pry'

class String

  def sentence?
    if self.chars[-1] == "." 
      return true
    else
      return false
    end
  end

  def question?
    if self.chars[-1] == "?"
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.chars[-1] == "!"
      return true
    else
      return false
    end
  end

  def count_sentences
    if self.chars[-1] == "." && self.chars.count(".") == 1
      return 1
    elsif self.chars.include?(".")
      return self.chars.count(".") + 1
    else
      return 0
    end
  end
end