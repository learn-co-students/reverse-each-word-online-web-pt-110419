def reverse_each_word(sentence1)
  y = sentence1.split
  z = []
  y.collect do |x|
  z.push(x.reverse)
end
return z.join(" ")
end 


