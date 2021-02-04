def reverse_each_word(sentance)
  array = sentance.split
  array.each do |array|
    array.join.reverse
  end
end
