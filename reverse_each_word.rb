# def reverse_each_word(string)
#   string.reverse.split.reverse.join(" ")
# end

# def reverse_each_word(string)
#   final_output = []
#   string.split.each do |word|
#   final_output << word.reverse
#   end
#   final_output.join(" ")
# end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end
