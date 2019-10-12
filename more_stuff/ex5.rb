def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# The error occurs because we must use the & before the parameter name
# to let Ruby know the parameter we are passing is a block.
