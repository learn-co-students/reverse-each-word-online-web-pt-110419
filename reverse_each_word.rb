def reverse_each_word(sentence)
  sentence.split.collect {|backwards| backwards.reverse}.join(" ")
  end