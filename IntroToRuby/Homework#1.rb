# Calculate the Area of a Circle:

begin
  puts "Enter the radius of the circle:"
  radius = Float(gets.chomp)

  area = Math::PI * radius**2
  puts "The area of the circle is: #{area}"
rescue ArgumentError
  puts "Invalid input. Please enter a valid numeric value."
end


