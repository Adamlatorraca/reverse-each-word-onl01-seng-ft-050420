def reverse_each_word(string)
  array = string.split
  reversed = []
  array.each do |normal|
    reversed  << array.reverse
  end
end
