def reverse_each_word(str)
  str_ar = str.split()
  
  str_ar.collect do |word|
    word.reverse
    word.join
  end
end

puts reverse_each_word("meow, mix")