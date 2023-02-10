# require 'pry'

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
    if self.length == 0
      0
    else
      split_str = self.split
      end_words = split_str.filter do |word|
        word.end_with?("!") || word.end_with?(".") || word.end_with?("?")
      end
    end_words.length
    end
  end
end


























# class String
#   def sentence?
#     self.end_with?(".")
#   end

#   def question?
#     self.end_with?("?")
#   end

#   def exclamation?
#     self.end_with?("!")
#   end

#   def count_sentences
#     if self.length == 0
#       0
#     else
#       split_str = self.split
#       end_words = split_str.filter do |word|
#         word.end_with?("!") || word.end_with?(".") || word.end_with?("?")
#       end
#     end_words.length
#     end
#   end
# end