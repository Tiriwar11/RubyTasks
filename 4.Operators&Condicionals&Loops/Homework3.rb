# 3. Write a program that prints the numbers between 1 and 100.

(1..100).each do |num|
  puts num
end

# 4. Write a program that prints the factorial of a given number.

def factorial(n)
  if n == 0 || n == 1
    return 1
  else
    return n * factorial(n-1)
  end
end

print "Enter a number: "
number = gets.chomp.to_i

result = factorial(number)
puts "The factorial of #{number} is #{result}."

# 5.  Write a program that iterates over a string (paragraph) and prints:

# - The shortest word.
def find_shortest_word(paragraph)
  words = paragraph.split(" ")
  shortest_word = words.min_by(&:length)
  puts "Shortest word: #{shortest_word}"
end
# - The longest work.
def find_longest_word(paragraph)
  words = paragraph.split(" ")
  longest_word = words.max_by(&:length)
  puts "Longest word: #{longest_word}"
end
# - The palindromes present in the paragraph.
def find_palindromes(paragraph)
  words = paragraph.split(" ")
  palindromes = words.select { |word| word.downcase == word.downcase.reverse }
  puts "Palindromes: #{palindromes.join(", ")}"
end

paragraph = "A man, a plan, a canal, Panama! Ruby language is awesome."
find_shortest_word(paragraph)
find_longest_word(paragraph)
find_palindromes(paragraph)
