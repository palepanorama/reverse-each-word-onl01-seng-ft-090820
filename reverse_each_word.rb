def reverse_each_word (a)
  array = a.split(" ")
  test = []
  array.each do |a|
    test << a.reverse
  end
  test.join("")
end