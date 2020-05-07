def reverse_each_word(string)
  original = string.split(" ")
  reversed = []
  original.each do |string|
    reversed << string.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(string)
  original_collect = string.split(" ")
  reversed_collect = []
  original.collect do |string|
    reversed << string.reverse
  end
  reversed.join(" ")
end
