def reverse_each_word(word)
  word_array = word.split(' ')
  word_array.collect { |x| x.reverse }.join(' ')
end

