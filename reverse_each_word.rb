#Reverse each word 

def reverse_each_word(sentence)
  
  new_array = []
  
    sentence.split(" ").collect do |sentence_reversed|
      new_array <<  sentence_reversed.reverse
    end 
 
  new_array.join(" ")

end 



=begin 

LAB NOTES:

Ok, so apparently you can use ".split" on a string before looping it.
This changes it from a strin to an array so that it CAN be looped
YOU CANNOT LOOP STRINGS!!!

=end