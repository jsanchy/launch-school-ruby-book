def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

=begin
The error was that there was no end keyword the the if statement.
There was only one end keyword, which, judging my the indentation,
was intended to end the method definition.
I fixed the error by adding the end keyword on line 6 inside the method.
=end
