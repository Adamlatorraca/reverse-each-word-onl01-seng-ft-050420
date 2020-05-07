def reverse_each_word(string)
  original = string.split(" ")
  reversed = []
  original.each do |string|
    reversed << string.reverse
  end
  reversed.join(" ")
end
