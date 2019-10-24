def reverse_each_word(s)
  array = s.split(" ")
  
  array.collect do |s|
    s.reverse
  end.join(" ")
end