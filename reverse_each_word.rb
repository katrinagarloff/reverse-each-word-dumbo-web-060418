def reverse_each_word(str)
  reverse_ar = []
 str.split.collect do |word|
    reverse_ar.push(word.reverse)
  end
 reverse_ar.join(" ")
end

puts reverse_each_word("meow, mix")