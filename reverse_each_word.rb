statement = "Hi my name is cuddle_monster"

def reverse_each_word(string_to_reverse)
    reversed_array = []
    
    array_to_manipulate_future_String = string_to_reverse.split(" ")
  
    reversed_array = (array_to_manipulate_future_String.collect {|word|  word.reverse}).join(" ")
  
  p reversed_array
  end

reverse_each_word(statement)