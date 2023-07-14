begin
  puts "Hello everybody"
  puts "I'm starting to execute"
  raise IOError, "It cann't read one file"
  puts (8/0)

rescue ZeroDivisionError => e
  puts "An exception occurred: " + e.message

rescue IOError => e
  puts "An exception occurred Input and Output: " + e.message

ensure
  puts "I'm continuing execution"
  puts "Finally, my execution is complete"

end
