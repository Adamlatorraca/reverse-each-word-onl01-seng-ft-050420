def reverse_each_word(string)
  original = string.split(" ")
  reversed = []
  reversed << string.split
  reversed.each do |normal|
    reversed.reverse
    reversed.join
  end
end
