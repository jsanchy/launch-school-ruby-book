#merge doesn't change h1, merge! does change h1
h1 = {a: 1, b: 2, c: 3}
h2 = {b: 4, c: 5, d: 6}

puts "h1 = #{h1}"
puts "h2 = #{h2}"

puts "h1.merge(h2) = #{h1.merge(h2)}" # {a: 1, b: 4, c: 5, d: 6}
puts "h1 = #{h1}" # {a: 1, b: 2, c: 3}

puts "h1.merge!(h2) = #{h1.merge!(h2)}" # {a: 1, b: 4, c: 5, d: 6}
puts "h1 = #{h1}" # {a: 1, b: 4, c: 5, d: 6}
