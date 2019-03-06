def reverse_each_word(phrase)
array=phrase.split("").each do |x|
   x.split(" ") 
  end
  array.join("").reverse
end