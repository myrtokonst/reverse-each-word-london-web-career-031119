def reverse_each_word(phrase)
array=phrase.split(" ").collect do |x|
   x.reverse 
  end
  array.join(" ")
end