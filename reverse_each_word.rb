=begin
def reverse_each_word(sentence)
  split_sentence = sentence.split
  word_reverse = []
  split_sentence.each do |word| 
    word_reverse.push(word.reverse)
  end 
  word_reverse.join(" ")
end 
=end

def reverse_each_word(sentence)
  split_sentence = sentence.split
  word_reverse = []
  split_sentence.collect do |word| 
    word_reverse.push(word.reverse)
  end 
  word_reverse.join(" ")
end 