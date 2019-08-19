def reverse_each_word(sentence)
  s_array = sentence.split(" ")
  reversed_word = ""
  s_array.map do |word|
    reversed_word << " #{s_array[s_array.index(word)].reverse}"
  end
end