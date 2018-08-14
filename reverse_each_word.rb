def reverse_each_word(sentence)
  reversed = []
  array = sentence.split
  array.collect do |word|
    word.reverse
    array.join(" ")
    #reversed << "#{word.reverse}"
  end
  #reversed.join(" ")
end
