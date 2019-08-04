def reverse_each_word2(string)
  array = string.split(" ").map{|word| "#{word.reverse}"}
  message = array.join(" ")
end