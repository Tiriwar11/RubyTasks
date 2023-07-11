def my_block()
  puts "First line of the method"
  yield
  puts "Last line of the method"
end

my_block{
  puts "First line of the block"
  puts "Second line of the block"
  puts "Third line of the block"
}
BEGIN{
  puts "First line of the script"
  puts "Second line of the script"
}
END{
  puts "Penultimate line of the script"
  puts "Last line of the script"
}
