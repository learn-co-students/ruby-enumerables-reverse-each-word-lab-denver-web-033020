def reverse_each_word(sentence)
  new = []
  words_array = sentence.split(" ")
  new = words_array.collect  {|word| word.reverse}
  new.join(" ")
end