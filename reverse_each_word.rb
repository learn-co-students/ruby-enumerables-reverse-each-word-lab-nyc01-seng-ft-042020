def reverse_each_word(str)
  new_array = str.split(" ")
   reversed_array = []

   reversed_array = new_array.collect{ |sentence| sentence.reverse }
    reversed_array.join(" ")
end
