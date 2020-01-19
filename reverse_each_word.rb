def reverse_each_word(string)
  array = string.split(" ")
  array.each{ |chr| chr = chr.reverse(); p chr  }
  array.join(" ")
end

string = "Hello World"

puts reverse_each_word(string)
