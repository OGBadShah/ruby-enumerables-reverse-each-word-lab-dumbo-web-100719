def reverse_each_word(sentence1)
  yield (sentence1){ |b| "#{b.reverse} }
end
