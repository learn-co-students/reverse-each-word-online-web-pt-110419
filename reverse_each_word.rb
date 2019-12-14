def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  sentence_array.each do |sentence_array| 
    sentence_array.reverse!
  end
  sentence_array.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  sentence_array.collect do |sentence_array| 
    sentence_array.reverse!
  end
  sentence_array.join(" ")
end