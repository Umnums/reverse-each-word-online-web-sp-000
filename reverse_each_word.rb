def reverse_each_word(phrase)
  array = phrase.split
  new_array = array.collect do |word|
    word.reverse
  end
  new_array.join(' ')
end


#def reverse_each_word(sentence)
#  sentence.split.collect {|word| word.reverse}.join(" ")
#end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
