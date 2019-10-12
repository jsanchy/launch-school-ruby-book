def caps_if_long(string_arg)
  string_arg.upcase! if string_arg.length > 10
  string_arg
end

puts "Type stuff and press enter"
user_input = gets.chomp
puts caps_if_long(user_input)
