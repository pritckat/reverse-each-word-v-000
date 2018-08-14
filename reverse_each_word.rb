def reverse_each_word(sentence)
  reversed = []
  array = sentence.split
  array.collect do |word|
    reversed << word.reverse
    #reversed << "#{word.reverse}"
  end
  #array.join(" ")
  reversed.join(" ")
end
