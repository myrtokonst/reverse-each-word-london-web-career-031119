def reverse_each_word(phrase)
array=phrase.split("").collect do |x|
   x.split(" ") 
  end
  array.join("").reverse
end