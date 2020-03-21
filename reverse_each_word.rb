def reverse_each_word(string)
  new = string.split(" ")
  reversed = new.each {|word| word.reverse!}
return reversed.join(" ")
end

def reverse_each_word(string)
  new = string.split(" ")
  new.collect {|word| word.reverse!}
  new.join(" ")
end
