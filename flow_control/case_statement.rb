a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is neither 5, nor 6"
end

puts answer

=begin
case doesn't need an argument either, for example:

answer = case
when a == 5
  do something
when a == 6
  do something else
else
  do something different
end
= end
