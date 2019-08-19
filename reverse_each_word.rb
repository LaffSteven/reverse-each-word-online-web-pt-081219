def reverse_each_word(sentence)
  s_array = sentence.split(" ")
  count = 0
  s_array.map do |word|
    s_array[0]word.reverse
    count += 1
  end
  s_array.join
end