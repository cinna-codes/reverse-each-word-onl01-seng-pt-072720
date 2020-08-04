def reverse_each_word(sentence)
  revwords = []
  revval = sentence.split
  revval.each do |words|
    revwords << words.reverse
  end
  revwords = revwords.join(" ")
  return revwords
end

# string.split
# .reverse on each word
