#require 'pry'
def reverse_each_word(sentence1)
  #binding.pry
  # "Hello there, and how are you?"
  f = []
  sentence1.split(' ').collect do |x|
 f << x.reverse
end
f.join(" ")
end
