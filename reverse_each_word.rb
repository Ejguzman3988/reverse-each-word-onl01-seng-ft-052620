def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reverse_sentence = []
  
  new_sentence.each do |word|
    
    reverse_sentence << word.reverse
  end
  reverse_sentence.join(' ')
  
end