def reverse_each_word(sentence)
  reversed = ""
  sentence.split
  sentence.each do |word|
    reversed << word.reverse
  end
end
