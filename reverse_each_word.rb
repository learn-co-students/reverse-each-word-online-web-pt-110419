Def reverse_each_word(sentence)
	Sentence.split.collect {|word| word.reverse}.join(“ “)
end
