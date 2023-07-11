def print_message
  puts "This is first line of the message"
  puts "This is second line of the message"
end

print_message()

def print_message2(name, city)
  puts "Good morning " + name + ", welcome to " + city
end

my_name = gets.chomp
print_message2(my_name, "New York")

def print_message3(name="James", city="Miami")
  puts "Good morning " + name + ", welcome to " + city
end

print_message3()

def sumar(a=0,b=0)
  return s = a+b
end

puts sumar(5,10)
