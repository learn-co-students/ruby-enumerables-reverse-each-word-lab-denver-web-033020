def reverse_each_word(string)
  array1 = string.split(" ")
  array2 = []
  array1.each do|string|
    array2 << string.reverse
  end
  array2.join(" ")
end



def reverse_each_word(string)
  string.split.collect { |word| word.reverse }.join(" ")
end