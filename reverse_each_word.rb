def reverse_each_word(string)
  array = string.split(" ").map{|word| "#{word.reverse}"}
  return array.join(" ")
end