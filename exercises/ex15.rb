arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
same = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }

same.delete_if { |word| word.start_with?("s", "w") }

puts "These don't start with 's': #{arr}"
puts "These don't start with 's' or 'w': #{same}"
