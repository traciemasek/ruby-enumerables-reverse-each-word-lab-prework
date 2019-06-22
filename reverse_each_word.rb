def reverse_each_word(sentence)
  words = sentence.split(" ")
  new_arr = []
  words.each { |el| new_arr << el.reverse }
  new_arr.join(" ")
end