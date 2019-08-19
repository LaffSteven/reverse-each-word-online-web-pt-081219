def reverse_each_word(sentence)
  s_array = sentence.split(" ")
  s_array.map do |word|
    word.reverse
  end
  puts s_array.join
end