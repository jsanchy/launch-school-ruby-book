loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

=begin
The following is another construct that supports "do/while" loops, but it is
not recommended by Matz, the creator of Ruby:

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'
=end
