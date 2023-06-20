# HOMEWORK   :blue_book:

# 1. What is the difference between chomp and chop?

In Ruby, both chomp and chop are methods that can be used to remove characters from the end of a string. However, they have slight differences in functionality.

**CHOMP**

The chomp method is used to remove a specific substring from the end of a string if it exists. It removes the specified substring (or the newline character by default) only if it is the last character of the string.

* Example:

string = "Hello World!"
new_string = string.chomp("ld!")  # Removes "ld!" from the end
puts new_string  # Output: "Hello Worl"


**CHOP**

The chop method removes the last character from a string, regardless of what that character is. It always removes the final character, irrespective of whether it is a newline or any other character.

* Example:

string = "Hello World!"
new_string = string.chop  # Removes the exclamation mark
puts new_string  # Output: "Hello World"

In summary, chomp allows you to specify a specific substring to remove from the end of a string, while chop always removes the last character of the string.


# 2. Which are the different variables’ scopes and what are them used for?

In Ruby, variables have different scopes that determine where they can be accessed and used within a program. The variable scopes in Ruby are as follows:

1. Local Variables:
   - Local variables have a local scope and are defined within a specific block, method, or module.
   - They are denoted by a lowercase letter or an underscore (`_`).
   - Local variables cannot be accessed outside the scope in which they are defined.
   - Local variables are commonly used to store temporary or intermediate values within a method or block.

2. Instance Variables:
   - Instance variables have an instance scope and are associated with a specific instance of a class.
   - They are denoted by a single `@` symbol followed by a name (`@name`).
   - Instance variables can be accessed and modified within the instance methods of a class.
   - Each instance of a class has its own set of instance variables.

3. Class Variables:
   - Class variables have a class scope and are shared among all instances of a class.
   - They are denoted by two `@` symbols followed by a name (`@@name`).
   - Class variables can be accessed and modified by both class methods and instance methods of a class.
   - Changes made to a class variable in one instance of a class will be reflected in all other instances.

4. Global Variables:
   - Global variables have a global scope and can be accessed from anywhere within a Ruby program.
   - They are denoted by a `$` symbol followed by a name (`$name`).
   - Global variables should be used sparingly, as they can introduce naming conflicts and make code harder to understand and maintain.

5. Constants:
   - Constants have a lexical scope and are used to define values that should not be reassigned.
   - They are denoted by an uppercase letter (`NAME`).
   - Constants can be accessed from anywhere within a program.
   - Although constants can technically be modified, Ruby emits a warning when reassigning a constant value and should generally be treated as immutable.

Understanding variable scopes is important for writing well-structured and maintainable code, as it helps control the visibility and lifetime of variables within different parts of a program.

# 3.  Write different programs that, based on user input, calculate the area of:
   * A circle
   * A triangle
   * A square
   * A rectangle
   * A trapezium

>The code is here [Shape :mag_right:](Homework1.rb)

# 4. A string is an object from the String class. What are the methods reverse,
capitalize, and length for in ruby?

In Ruby, the reverse, capitalize, and length methods are part of the built-in String class. Here's what each of these methods does:

* reverse: This method is used to reverse the order of characters in a string. It returns a new string with the characters reversed.

Example:

str = "Hello, World!"
reversed_str = str.reverse
puts reversed_str
Output: "!dlroW ,olleH"

* capitalize: This method is used to capitalize the first character of a string while making all other characters lowercase. It returns a new string with the first character capitalized.

Example:

str = "hello, world!"
capitalized_str = str.capitalize
puts capitalized_str
Output: "Hello, world!"

* length: This method is used to determine the length of a string, i.e., the number of characters it contains. It returns an integer representing the length of the string.

Example:

str = "Hello, World!"
str_length = str.length
puts str_length
Output: 13

These methods are just a few examples of the many useful methods available in Ruby's String class for manipulating and working with strings.
