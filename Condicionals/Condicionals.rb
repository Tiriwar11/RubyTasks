edad = 25

if edad >= 18 then
  puts "You are of legal age"
elsif edad >= 5
  puts "You are not of legal age"
else
  puts "You are early childhood"
end

puts "Hello" if 25 > 22

puts "Good" unless 25 < 22

#- CASE

edad = 5
case edad
when 0 .. 2
puts "bebé"
when 3 .. 6
puts "niño pequeño"
when 7 .. 12
puts "niño"
when 13 .. 18
puts "joven"
else
puts "adulto"
end

ducks = 2
case ducks
when 0
  puts "There aren't ducks"
when 1
  puts "There's one duck"
when 2
  puts "There's two ducks"
when 3
  puts "There's three ducks"
when 4
  puts "There's four ducks"
else
  puts "You have more than for ducks"
end
