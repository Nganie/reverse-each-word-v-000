def reverse_each_word(str)
  x = str.split.collect do |word| word.reverse
end
x.join("")
end
