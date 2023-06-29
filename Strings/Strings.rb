puts "Any message you can imagine"
puts 'Any message you can imagine'

# Creating an empty string variable
my_variable = String.new

# Creating a string variable with an initial value
another_string_var = "Any string you can imagine"

# Concatenating two strings
concat_message = "Hello, " + "stranger."
puts concat_message

concat_message = "Hello, " + another_string_var
puts concat_message

#----------------------------------------------------------------------------------------------------

# String interpolation
name = "Kyle Broflovski"
age = 10
puts "Hi, I'm #{name} and I'm #{age} years old!"

# String replication
team = "player" * 11
puts team

# Escaping special characters
any_variable = "One line\nOther line\nA final line"
puts any_variable

# Getting the string length (both instructions have the same result)
puts any_variable.size
puts any_variable.length

#------------------------------------------------------------------------------------------------

# Getting a substring
a_string = "My name is Stiwar, any characters"
puts a_string[1,3] # Gets three characters from the position 1
puts a_string[1..5] # Gets the characters between the positions 1 and 5
puts a_string[2..-2] # Gets all the characters from the position 2 but the last one

# Finding out if a string includes another string
puts a_string.include?("any characters")
# Returns where the included string appears
puts a_string.index("any characters")

# Getting a string as its uppercase or as it lowercase
puts a_string.upcase
puts a_string.downcase

# Removing surrounding spaces from a string
a_string2 = "             My name is Stiwar, how are you?                "
puts a_string2.strip # Removes all the surrounding spaces
puts a_string2.lstrip # Removes spaces at the left
puts a_string2.rstrip # Removes spaces at the right

# Splitting a string
puts a_string.split
puts a_string.split(",")

# Converting an array of strings (or characters) to a string
a_string3 = "This is a string of characters, there is not large, it is short"
puts a_string3
puts a_string3.split
puts a_string3.split.join

# Appending strings (to other strings)
a_string3 << ", also this is medium"
puts a_string3

# Reversing the order of a string
puts a_string3.reverse

# Converting to other types (e.g., to_i, to_f)
