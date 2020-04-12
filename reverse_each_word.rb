def reverse_each_word(string)
# new_str = string.split(" ")
#
# new_str.each { |element|
# element.reverse!
# }
#
# new_str.join(" ")
new_str = string.split(" ")

new_str.collect { |element|
  element.reverse!
}
new_str.join(" ")
end
