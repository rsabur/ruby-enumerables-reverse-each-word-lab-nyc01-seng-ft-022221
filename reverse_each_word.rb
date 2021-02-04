def reverse_each_word(sentance)
  array = sentance.split(" ")
  rev_sentance = (" ")

  array.each do |array|
    array.reverse!
    rev_sentance << array.reverse!
  end
  rev_sentance.join
end
