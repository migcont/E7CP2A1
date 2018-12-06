## Ejercicio 2: Arrays y strings
#Dado el arreglo

#~~~ruby
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]
#~~~

#Se pide:

#1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método *.select*.
new_array = nombres.select{ |e| e.length > 5 }
puts new_array
puts "fin ejercicio 1"
#- Utilizando *.map* crear una arreglo con los nombres en minúscula.
new_array = nombres.map { |e| e.downcase}
puts new_array
puts "fin ejercicio 2"
#- Utilizando *.select* para crear un arreglo con todos los nombres que empiecen con P.
new_array = nombres.select {|e| e.include? "P"}
puts new_array
puts "fin ejercicio 3"
#- Utilizando *.map* crear un arreglo único con la cantidad de letras que tiene cada nombre.
new_array = nombres.map {|e| e.length}
puts new_array
puts "fin ejercicio 4"
#- Utilizando *.map* y *.gsub* eliminar las vocales de todos los nombres.
new_array = nombres.map { |e| e.gsub(/[aeiouAEIOU]/, '%')}
puts new_array
