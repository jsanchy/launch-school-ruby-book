=begin
First program:
x = 0
3.times do
  x += 1
end
puts x

In this program, x prints 3 to the screen. This is because x is first declared
in the same scope as the puts statement in the last line. The value of x is 0,
then, because the block after the times invocation has access to that outer
scope, it increments the value of x by 1, 3 times. After the times invocation,
the value of x is 3 when puts is called.

Second program:
y = 0
3.times do
  y += 1
  x = y
end
puts x

In this second program, we would get an error that x is not declared. This is
because the do/end block after the times method creates an inner scope that is
not accessible outside of that do/end block. So, when puts trys to access the
variable x, the program gives an error.
=end
