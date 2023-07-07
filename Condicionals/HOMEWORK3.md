# HOMEWORK 3   :blue_book:

# 1.  What are break and next instructions used for, and within which statements?

In Ruby, the break and next instructions are used for controlling the flow of execution within loops. They are primarily used within while, until, for, and loop statements.

- break: The break instruction is used to exit a loop prematurely. When encountered, it immediately terminates the loop and execution continues with the next statement after the loop. It is commonly used when a certain condition is met, and you want to stop the loop execution.

Example of break:

Using break to exit a loop

i = 0
while i < 10
  puts i
  break if i == 5
  i += 1
end

Output:

0
1
2
3
4
5

- next: The next instruction is used to skip the rest of the current iteration and move to the next iteration of the loop. When encountered, it immediately jumps to the next iteration without executing the remaining code within the current iteration.

Example of next:

Using next to skip even numbers

i = 0
while i < 10
  i += 1
  next if i % 2 == 0
  puts i
end

Output:

1
3
5
7
9

In the above example, the next instruction is used to skip even numbers. When i is even, it jumps to the next iteration without printing the number.


# 2. What are these iterators for? Write a simple example of each of them:

* a. Each iterator

The each iterator is used to iterate over elements in an enumerable object and perform an action on each element. It is commonly used with arrays and hashes in Ruby.

Example:

fruits = ["apple", "banana", "orange"]

fruits.each do |fruit|
  puts "I love #{fruit}s!"
end

Output:

I love apples!
I love bananas!
I love oranges!

In the above example, the each iterator iterates over each element in the fruits array and performs the action specified within the block. The block parameter fruit represents the current element being iterated, and the block body prints a statement using that element.


* b. Times iterator

The times iterator is used to execute a block of code a specific number of times. It is commonly used when you want to repeat an action for a fixed number of iterations.

Example:

5.times do |i|
  puts "Iteration number: #{i + 1}"
end

Output:

Iteration number: 1
Iteration number: 2
Iteration number: 3
Iteration number: 4
Iteration number: 5

In the above example, the times iterator is used to execute the block of code exactly five times. The block parameter i represents the current iteration number (starting from 0), and the block body prints a statement using that number.


* c. Collect iterator

The collect iterator, also known as map, is used to iterate over elements in a collection and transform them into a new collection based on the block's return value. It returns a new array containing the transformed elements.

Example:

numbers = [1, 2, 3, 4, 5]

squared_numbers = numbers.collect do |num|
  num ** 2
end

puts squared_numbers.inspect

Output:

[1, 4, 9, 16, 25]

In the above example, the collect iterator is used to iterate over each element in the numbers array. The block squares each element and returns the squared value, which is collected into a new array squared_numbers. Finally, the inspect method is used to print the contents of the squared_numbers array.

Note that the collect iterator can also be written as a one-liner using the shorthand syntax:

squared_numbers = numbers.map { |num| num ** 2 }


# 3. Write a program that prints the numbers between 1 and 100.

>The code is here [Shape :mag_right:](Homework3.rb)

# 4. Write a program that prints the factorial of a given number.

>The code is here [Shape :mag_right:](Homework3.rb)

# 5.  Write a program that iterates over a string (paragraph) and prints:

1. The shortest word.
2. The longest work.
3. The palindromes present in the paragraph.

>The code is here [Shape :mag_right:](Homework3.rb)

