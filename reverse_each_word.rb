require 'pry'
=begin
def reverse_each_word(sentence)
  sentence_array = []
  reversed_word = ""
  reversed_sentence = ""
  sentence_array = sentence.split
  sentence_array.each do |word|
    reversed_word = word.reverse
    reversed_sentence = reversed_sentence + reversed_word + " "
  end
  reversed_sentence.strip
end
=end

def reverse_each_word(sentence)
  sentence_array = []
  reversed_word = ""
  reversed_array = []
  reversed_sentence = ""
  sentence_array = sentence.split
  reversed_array = sentence_array.collect {|word| word.reverse}
  reversed_sentence = reversed_array.join(" ")
  reversed_sentence
end
