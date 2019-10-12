def countdown_to_zero(num)
  puts num
  countdown_to_zero(num - 1) unless num <= 0
end

puts "Enter number to countdown from:"
number = gets.chomp.to_i
countdown_to_zero(number)
