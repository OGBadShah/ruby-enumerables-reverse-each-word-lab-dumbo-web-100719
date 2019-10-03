def reverse_each_word(string)
  split_array = string.split(" ")
  new_array = []
  split_array.each do |string|
    new_array.push(string.reverse)
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  
