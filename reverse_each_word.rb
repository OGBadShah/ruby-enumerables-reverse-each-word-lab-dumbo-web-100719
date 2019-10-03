def reverse_each_word(sentence1)
  yield sentence1.each
end

reverse_each_word{|n| n.reverse }
