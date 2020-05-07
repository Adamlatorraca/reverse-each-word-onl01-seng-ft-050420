def reverse_each_word(string)
  original = string.split(" ")
  reversed = []
  orginal.each do |normal|
    reversed << normal.reverse
  end
end
