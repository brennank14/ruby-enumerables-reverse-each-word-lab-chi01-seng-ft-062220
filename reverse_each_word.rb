sentence = "Hello my name is Kathleen"

def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  sentence_array.collect {|element| element.reverse}
end

reverse_each_word(sentence)
