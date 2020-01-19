def reverse_each_word(string)
  array = string.split(" ")
  array.each_char { |chr| chr.reverse()  }
end
