=begin
This is the method from exercise 4, but modified.
The return statement has been removed. Now, the
last line with the call to puts will be executed.
The last line will evaluate to nil, which will
implicitly be returned.
=end

def scream(words)
  words = words + "!!!!"
  # return
  puts words
end

scream("Yippeee")
