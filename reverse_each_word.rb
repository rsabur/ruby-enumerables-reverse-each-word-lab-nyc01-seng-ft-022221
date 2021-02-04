def reverse_each_word(sentance)
  array = sentance.split
  array.join
  array.each do |array|
    array.reverse
  end
end
