my_lambda1 = -> (param1, param2) {param1 + param2}
my_lambda2 = -> (param1, param2) {param1 * param2}

def applicate_operation(num1,num2,operation)
  return operation.call(num1,num2)
end

puts applicate_operation(5,6,my_lambda1)
puts applicate_operation(5,6,my_lambda2)
