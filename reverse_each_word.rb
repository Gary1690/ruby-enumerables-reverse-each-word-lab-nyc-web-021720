def reverse_each_word(string)
  result =[]
  array = string.split(" ")
  array.each{ |chr| chr = chr.reverse();  result <<chr  }

end

string = "Hello World"

puts reverse_each_word(string)
