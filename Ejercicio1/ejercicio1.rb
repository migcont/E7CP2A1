## Ejercicio 1: Ejercicios de bloques en Arrays

#Dado el array:

#ruby
a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

#1. Utilizando *map* generar un nuevo arreglo con cada valor aumentado en 1.
new_array = a.map{|e|e+1}
puts new_array
puts "Fin ejercicio 1"
#2. Utilizando *map* generar un nuevo arreglo que contenga todos los valores convertidos a *float*.
new_array = a.map { |e| new_array[e] = e.to_f  }
puts new_array
puts "Fin ejercicio 2"
#3. Utilizando *map* generar un nuevo arreglo que contenga todos los valores convertidos a *string*.
new_array = a.map { |e|new_array[e] =e.to_s  }
puts new_array
puts "Fin ejercicio 3"
#4. Utilizando *reject* descartar todos los elementos <u>menores</u> a 5 en el array.
new_array = a.reject { |e| e < 5 } #pendiente Reject
puts new_array
puts "Fin ejercicio 4"
#5. Utilizando *select* descartar todos los elementos <u>mayores</u> a 5 en el array.
new_array = a.select { |e|e > 5 }
puts new_array
puts "Fin ejercicio 5"
#6. Utilizando *inject* obtener la suma de todos los elementos del array.

new_array.inject(0){ |e|e + new_array }
puts 
puts "Fin ejercicio 6"
#7. Utilizando *group_by* agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo).
#8. Utilizando *group_by* agrupar todos los números mayores y menores que 6.
