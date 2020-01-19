def reverse_each_word(string)
  result =[]
  array = string.split(" ")
  array.each{ |chr| result << chr.reverse()}
  result
end

string = "Hello World"

puts reverse_each_word(string)
