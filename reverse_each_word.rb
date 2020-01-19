#def reverse_each_word(string)
#  result =[]
#  array = string.split(" ")
#  array.each{ |chr| result << chr.reverse()}
#  result.join(" ")
#end


def reverse_each_word(string)
  array = string.split(" ")
  array.collect{|x|x = x.reverse();p x}
end


string = "Hello World"
puts reverse_each_word(string)
