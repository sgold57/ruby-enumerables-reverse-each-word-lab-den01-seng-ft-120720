def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_array = []
  sentence.array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array
end
