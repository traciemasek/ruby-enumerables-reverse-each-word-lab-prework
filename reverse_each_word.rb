def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.each do { |el| el.reverse }
end