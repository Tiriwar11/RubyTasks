# 1. Calculate the Area of a Circle:

begin
  puts "Enter the radius of the circle:"
  radius = Float(gets.chomp)

  area = Math::PI * radius**2
  puts "The area of the circle is: #{area}"
rescue ArgumentError
  puts "Invalid input. Please enter a valid numeric value."
end

# 2. Calculate the Area of a Triangle:

begin
  puts "Enter the base of the triangle:"
  base = gets.chomp.to_f

  puts "Enter the height of the triangle:"
  height = gets.chomp.to_f

  area = 0.5 * base * height
  puts "The area of the triangle is: #{area}"

rescue ArgumentError
  puts "Invalid input. Please enter a valid numeric value."
end

# 3. Calculate the Area of a Square:

begin
  puts "Enter the side length of the square:"
  side_length = gets.chomp.to_f

  area = side_length**2
  puts "The area of the square is: #{area}"

rescue ArgumentError
  puts "Invalid input. Please enter a valid numeric value."
end


# 4. Calculate the Area of a Rectangle:

begin
  puts "Enter the length of the rectangle:"
  length = gets.chomp.to_f

  puts "Enter the width of the rectangle:"
  width = gets.chomp.to_f

  area = length * width
  puts "The area of the rectangle is: #{area}"

rescue ArgumentError
  puts "Invalid input. Please enter a valid numeric value."
end


# 5. Calculate the Area of a Trapezium:

begin
  puts "Enter the length of the first parallel side of the trapezium:"
  side1 = gets.chomp.to_f

  puts "Enter the length of the second parallel side of the trapezium:"
  side2 = gets.chomp.to_f

  puts "Enter the height of the trapezium:"
  height = gets.chomp.to_f

  area = 0.5 * (side1 + side2) * height
  puts "The area of the trapezium is: #{area}"

rescue ArgumentError
  puts "Invalid input. Please enter a valid numeric value."
end
