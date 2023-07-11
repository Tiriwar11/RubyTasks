# 1.  Write a function that receives a integer number as a parameter and writes in the screen if its an even or an odd number.

def even_or_odd(number)
  if number % 2 == 0
    puts "#{number} is an even number."
  else
    puts "#{number} is an odd number."
  end
end

# Test the function
even_or_odd(10)  # Output: 10 is an even number.
even_or_odd(7)   # Output: 7 is an odd number.
even_or_odd(0)   # Output: 0 is an even number.


# 2. Write a function that returns the factorial of a given number, using iteration.

def factorial(number)
  result = 1
  (1..number).each do |n|
    result *= n
  end
  result
end

# Test the function
puts factorial(5)  # Output: 120
puts factorial(0)  # Output: 1
puts factorial(10) # Output: 3628800


# 3. Write a function that returns the factorial of a given number, using recursion.

def factorial(number)
  if number == 0 || number == 1
    1
  else
    number * factorial(number - 1)
  end
end

# Test the function
puts factorial(5)  # Output: 120
puts factorial(0)  # Output: 1
puts factorial(10) # Output: 3628800


# 4. Write a function that returns true if a given number is prime, and false otherwise.

def is_prime(number)
  return false if number <= 1

  (2..Math.sqrt(number)).each do |i|
    return false if number % i == 0
  end

  true
end

# Test the function
puts is_prime(5)   # Output: true
puts is_prime(10)  # Output: false
puts is_prime(13)  # Output: true
puts is_prime(25)  # Output: false


=begin 5.  Write a function that receives a string and an integer number, returning an array which
contains the words of that string whose size is greater that the received number.
=end

def words_greater_than(string, number)
  words = string.split
  words.select { |word| word.length > number }
end

# Test the function
text = "The quick brown fox jumps over the lazy dog"
result = words_greater_than(text, 4)
puts result.inspect
# Output: ["quick", "brown", "jumps"]
