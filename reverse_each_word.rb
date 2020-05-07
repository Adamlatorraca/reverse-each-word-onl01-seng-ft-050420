def reverse_each_word(string)
  original = string.split
  reversed = []
  original.each do |normal|
    reversed  << original[0..10].reverse
  end
  reversed.join
end
