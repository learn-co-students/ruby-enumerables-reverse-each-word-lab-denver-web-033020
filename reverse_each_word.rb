def reverse_each_word(string)
  word_array=string.split
  reverse_string=(word_array.collect{|b| b.reverse}).join(" ") 
end