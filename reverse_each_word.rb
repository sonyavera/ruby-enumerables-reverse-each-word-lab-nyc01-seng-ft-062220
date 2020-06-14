def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_array = []
  sentence_array.each do |x| 
  new_array << x.reverse!
end
  return new_array.join(" ")
end

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end