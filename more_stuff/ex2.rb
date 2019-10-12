def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

=begin
The execute method never actually executes the block that is passed to it
as an argument, it only returns that block. So, this program doesn't print
anything, and it returns a Proc object wrapping the block that was passed
to execute.
=end
