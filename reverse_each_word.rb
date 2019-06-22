def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.each { |el| el.reverse }
  reversed_words = words.join(" ")
end