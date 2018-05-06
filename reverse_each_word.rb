words = "Hello there, and how are you?"

def reverse_each_word(words)
  words.each do |word|
    return words.reverse
  end
