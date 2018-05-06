word = "Hello there, and how are you?"

def reverse_each_word(word)
  word.each do |word|
    puts word.reverse
  end
  