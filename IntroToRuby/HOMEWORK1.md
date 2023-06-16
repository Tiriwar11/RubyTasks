# HOMEWORK   :blue_book:

1. What is the difference between chomp and chop?

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
