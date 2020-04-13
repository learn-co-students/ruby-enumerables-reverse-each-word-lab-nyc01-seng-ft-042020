def reverse_each_word(string)
  reverse_phrase = []
  phrase_array = string.split
  phrase_array.each do |word|
    reverse_phrase << word.reverse
  end
  reverse_phrase.join(" ")
end

def reverse_each_word(string)
  phrase_array = string.split
  reverse_phrase = phrase_array.collect { |word| word.reverse}
  reverse_phrase.join(" ")
end
