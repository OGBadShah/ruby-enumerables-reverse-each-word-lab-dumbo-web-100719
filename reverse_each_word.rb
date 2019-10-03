def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |string|
    new_array.push(string.reverse)
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  array2 = string.split(" ")
  new_array2 = []
  array.collect do |string|
    new_array2.push(string.reverse)
  end
  new_array2.join(" ")
end
