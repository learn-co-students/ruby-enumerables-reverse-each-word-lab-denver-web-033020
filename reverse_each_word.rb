def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each {|n| n.reverse!}
  array.join(" ")
end 

def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect {|n| n.reverse!}
  array.join(" ")
end 
