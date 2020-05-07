def reverse_each_word(string)
  reversed << string.split
  reversed.each do |normal|
    array.reverse
    reversed << array
  end
end
