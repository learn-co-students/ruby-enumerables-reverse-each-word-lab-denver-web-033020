def reverse_each_word(string)
  array = string.split(' ')
  reversed_words_array = array.collect { |word| word.reverse }
  reversed_words_array.join(" ")
end

#reverse_each_word.collect(array) { |word| word.reverse }