def reverse_each_word(string)
  original = string.split(" ")
  reversed = []
  orginal.each do |string|
    reversed << string.reverse
  end
end
