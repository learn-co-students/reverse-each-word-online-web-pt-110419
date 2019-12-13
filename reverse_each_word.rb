
def reverse_each_word (sentence)
  words = []
   sentence.split.collect do |x|
    words << x.reverse
end
words.join(" ")
end