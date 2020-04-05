
def reverse_each_word(sentence)
  array=Array.new
  array= sentence.split(" ")
  new_array=[]
  array.each do |word|
    phrase = word.reverse
    new_array << phrase
  end
  new_array.join(" ")
end

def reverse_each_word(sentence)
  array=Array.new
  array=sentence.split(" ")
  new_array=[]
  array.collect do |word|
    phrase = word.reverse
    new_array << phrase
  end
  new_array.join(" ")
end
    
