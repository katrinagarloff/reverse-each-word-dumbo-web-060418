def reverse_each_word(str)
  
 (str.split).collect do |word|
    word.reverse
  end
 
end

puts reverse_each_word("meow, mix")