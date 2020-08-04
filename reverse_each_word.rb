def reverse_each_word(sentence)
  revwords = []
  revval = sentence.split
  revval.each do |rev|
    revwords << rev.reverse
  end
end

# string.split
# .reverse on each word
