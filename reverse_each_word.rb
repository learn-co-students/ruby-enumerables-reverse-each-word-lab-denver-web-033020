
def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
  new_array = []
  sentence1_array.each do |word| 
    new_array << word.reverse 
  end 
  new_array.join(" ")
end 


def reverse_each_word(sentence1)
  sentence1_array = sentence1.split(" ")
  new_array = []
  sentence1_array.collect do |word| 
    new_array << word.reverse 
  end 
  new_array.join(" ")
end 

