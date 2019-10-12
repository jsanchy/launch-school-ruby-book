=begin
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

This first program returns 1 and the value of arr is
[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]].

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

This second program returns [1, 2, 3] and the value of arr is
[["b"], ["a", [1, 2, 3]]].
=end
