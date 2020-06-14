def reverse_each_word(sentence)
  array = []
  sentence.each do |word|
  array << word
  end
reversed_array = array.reverse_each
reversed_array
end