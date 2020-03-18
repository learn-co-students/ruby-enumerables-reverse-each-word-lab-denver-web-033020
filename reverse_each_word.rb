def reverse_each_word (string)
  array_string= string.split(" ")
  new_array = []
  new_array = array_string.collect{|word| word.reverse}
  new_array.join(" ")
end


