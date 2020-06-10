sentence = "Hello my name is Kathleen"

def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  new_sentence = sentence_array.collect {|element| element.reverse}
  puts new_sentence.join("")
end

reverse_each_word(sentence)
