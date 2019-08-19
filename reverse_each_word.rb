def reverse_each_word(sentence)
  s_array = sentence.to_a
  s_array.map do |word|
    word.reverse
  end
  puts s_array.join
end