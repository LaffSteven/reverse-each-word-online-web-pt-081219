def reverse_each_word(sentence)
  s_array = sentence.split
  s_array.map do |word|
    s_array[s_array.index(word)] = word.reverse
  end
end