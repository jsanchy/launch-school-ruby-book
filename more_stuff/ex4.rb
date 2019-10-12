def execute(&block)
  # instead of just implicitly returning the block as in exercise 2,
  # we execute it by using the call method
  block.call
end

execute { puts "Hello from inside the execute method!" }
