require 'pry'
def reverse_each_word(string)
    array = string.split(" ")
    array2 = []
    array.collect {|string|
    array2 << string.reverse 
    } 
    string = array2.join(" ")
    string
end