def reverse_each_word(str)
  str_ar = str.split()
  reverse_ar = []
  str_ar.each do |word|
    reverse_ar.push(word.reverse)
  end
  return reverse_ar.join(" ")
end

puts reverse_each_word("meow, mix")