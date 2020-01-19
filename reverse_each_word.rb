def reverse_each_word(string)
  array = string.split(" ")
  array.each{ |chr| p chr.reverse()  }
  array.join(" ")
end

string = "Hello World"

puts reverse_each_word(string)
