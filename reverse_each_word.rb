require 'pry'
def reverse_each_word(words)
  array_words = []
  array_words = words.split(' ')
  reversed_words = array_words.collect do |word|
     word.reverse
    # binding.pry

  end
  reversed_words.join(' ')
end
