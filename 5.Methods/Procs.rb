my_variable = Proc.new {puts "Hello Proc"}
my_variable.call()

my_variable2 = Proc.new {|num|num*num*num}
puts my_variable2.call(5)

my_variable3 = Proc.new {|num1,num2| num1**num2}
puts my_variable3.call(4,3)
