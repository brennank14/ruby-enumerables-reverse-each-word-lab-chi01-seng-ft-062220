sentence = "Hello my name is Kathleen"

def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  new_sentence = sentence_array.each {|element| element.reverse}
end

puts reverse_each_word(sentence)
