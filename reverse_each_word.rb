def reverse_each_word(string)
  array = string.split(" ")
  output = array.collect{|word| word = word.reverse}
  output.join(" ")
end
