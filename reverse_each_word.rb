def reverse_each_word(string)
  array = string.split
  reversed = []
  array.each do |normal|
    array.reverse
    reversed << array
  end
end
