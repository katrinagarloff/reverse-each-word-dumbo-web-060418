def reverse_each_word(str)
  reverse_ar = []
 str.split.collect do |word|
    reverse_ar.push(word.reverse)
  end
 
end

puts reverse_each_word("meow, mix")