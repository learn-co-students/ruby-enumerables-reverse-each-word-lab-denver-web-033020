def reverse_each_word(string)
  p array = string.split
  p new_array = array.collect{|word|("#{word}".reverse)}
  p new_array.join(' ')
end