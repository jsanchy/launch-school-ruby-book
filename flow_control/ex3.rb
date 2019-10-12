def number_in_range(num)
  range = case
  when (num >= 0) && (num <= 50)
    'number is between 0 and 50'
  when (num >= 51) && (num <= 100)
    'number is between 51 and 100'
  when num > 100
    'number is above 100'
  else
    'ERROR: invalid input'
  end
end

puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i
puts number_in_range(number)
