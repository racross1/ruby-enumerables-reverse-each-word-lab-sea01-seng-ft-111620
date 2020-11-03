require 'pry'
def reverse_each_word(sentence)
  array_sentence = sentence.split(' ')
  reversed_array_sentence = []
  array_sentence.collect do |word|
    word_array = word.split('')
    reversed_word = word_array.reverse
    reversed_word_str = reversed_word.join
    reversed_array_sentence << reversed_word_str
  end 
  reversed_array_sentence.join(' ')
end
 
 
 
 
 


