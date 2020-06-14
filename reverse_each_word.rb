# def reverse_each_word(sentence)
#   sentence_array = sentence.split(' ')
#   sentence_array.each do |word|
#   new_array << word.reverse!
#   end
# new_array.join(' ')
# end

def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end
