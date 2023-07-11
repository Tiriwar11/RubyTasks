cadena = "Cadena de caracteres"
puts cadena[-5]
puts cadena[0,6]

#Arrays Examples
#ciudades = Array.new(4,"Medellin")
#Array.new(4,nil)
ciudades = ["Medellin","Cali", "Bogota", "Cartagena"]

for ciudad in ciudades
  puts "Hoy voy a: " + ciudad
end

puts ciudades[3]
puts ciudades[-2][0,4]

ciudades[5] = "Barranquilla"
ciudades[-2] = "Cucuta"
ciudades.insert(5,"Tolima")
puts ciudades
