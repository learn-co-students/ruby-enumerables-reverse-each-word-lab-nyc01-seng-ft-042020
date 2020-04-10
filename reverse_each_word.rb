def reverse_each_word(string)
  new_string = []
  string.split.each do |word|
    new_string << word.reverse
  end
  new_string.join(" ")
end

reverse_each_word("Hello this is an example.")


def reverse_each_word(string)
  new_string = []
  string.split.collect do |word|
    new_string << word.reverse
  end
  new_string.join(" ")
end

reverse_each_word("Hello this is an example.")
