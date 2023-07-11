#Comments in Ruby

#This is a comment of only one line

=begin
  Hello
  There are multiples line
=end

#Getting input from the user
puts "Hello, ITM"
print "Enter your name: "
name = gets.chomp
puts "Hello, " + name + "!"

#Getting numbers from user input
puts "Calculator"
print "Enter one number: "
num1 = gets.chomp.to_i
print "Enter other number: "
num2 = gets.chomp.to_i
result = num1 + num2
#puts "Result: " + result.to_s
puts "Result to #{name}: #{result}"

my_var = 254
puts my_var.class #Type Variable
puts my_var.kind_of? String

