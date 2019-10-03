def reverse_each_word(string)
  split_array = string.split(" ")
  new = []
  split_array.each do |string|
    new.push(string.reverse)
  end
  new.join(" ")
end

def reverse_each_word(string)
  
