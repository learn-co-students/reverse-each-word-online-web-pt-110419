def mainword = ["Hello there, and how are you?"].split
def reverse(string)
  mainword.each do |mainword|
    puts mainword.reverse
  end
end  
def reverse2(string2)
  mainword.collect do |mainword|
    puts mainword.reverse
end
end 
end 