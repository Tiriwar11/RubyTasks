require_relative "lib/example.rb"
#require "./lib/example.rb"

def print_message
  puts "This is my message"
end

include Mensajes

print_message()
Mensajes.print_message()
