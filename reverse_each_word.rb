
def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  new_sentence = sentence_array.collect {|element| element.reverse}
  puts new_sentence.join("")
end
