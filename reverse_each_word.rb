def reverse_each_word(sentence)
  
  sentenceAsArray = sentence.split(" ")
  
  reversedWord = sentenceAsArray.collect do |word|
    word.reverse
  end
  
  reversedWord.join(' ')
end

