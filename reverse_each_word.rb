# def reverse_each_word(sentence1, sentence2)
#   counter = 0
#   while counter < sentence1.length 
#   reverse - string[counter] + reverse
#   index +=1
#   end
#   puts reverse
# end

def reverse_each_word(sentence)
  reversed = (sentence.collect.map do |word|
    word.reverse
  end).join(' ')
end
