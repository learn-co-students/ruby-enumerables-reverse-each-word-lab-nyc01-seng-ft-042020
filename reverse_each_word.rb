def reverse_each_word(sentence)
  sentence_array = sentence.split.collect do |sentence_reverse|
  sentence_reverse.reverse
  end
  sentence_array.join(" ")
end