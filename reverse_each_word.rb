def reverse_each_word(sentence1)
  
  sentence2 = [] #create new sentence array
  
  array = sentence1.split #split sentence1 into array
  
  array.collect{|word| word.reverse}.join (" ")
  
end