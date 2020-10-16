require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    binding.pry
    word.reverse
    binding.pry
  end
  sentence_array.join(" ")
end
