def reverse_each_word(string)
  array = string.split
  reversed_array = array.collect do |a|
    a.reverse 
  end 
  reversed_array = reversed_array.join(" ")
end 