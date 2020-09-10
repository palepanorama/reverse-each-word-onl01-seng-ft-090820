def reverse_each_word (a)
  array = a.split(" ")
  test = []
  array.collect do |a|
    test << a.reverse
  end
  test.join(" ")
end