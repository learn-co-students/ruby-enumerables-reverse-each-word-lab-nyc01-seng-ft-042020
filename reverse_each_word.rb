
def reverse_each_word(sentence1)
sentence_array = sentence1.split
next_array = sentence_array.collect do |word| word.reverse
end
next_array.join(" ")

end