def reverse_each_word(word)
  word.split.collect do {|word| word.reverse}.join(" ")
end
