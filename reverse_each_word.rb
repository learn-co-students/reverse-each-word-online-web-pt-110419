
def reverse_each_word (phrase)
  array= phrase.split
   new_array = array.collect do |string|
    string.reverse
  
  end
  return new_array.join( " " )
end 



