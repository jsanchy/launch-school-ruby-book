=begin
The following code won't output anything to the screen.
Any argument passed into scream will be concatenated with "!!!!",
but then scream returns immediately after, and it returns nil.
The last line in scream will never be executed because the method
returns before it.
=end

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
