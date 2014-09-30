#it prints nothing because the block inside the method isn't added with .call

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }