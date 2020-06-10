sentence = "Hello my name is Kathleen"

def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  puts sentence_array
  new_sentence = sentence_array.each {|element| element.reverse}
end

reverse_each_word(sentence)
