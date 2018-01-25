puts
a = [1,2,3,9,1,4,5,2,3,6,6]
# 1 Eliminar todos los números pares del arreglo.
print a
puts
puts
a.each_with_index do |value, index|
   a.delete_at(index) if value.even?
 end
 print a
 puts
 puts
# 2 Obtener la suma de todos los elementos del arreglo utilizando .each
suma = 0
a.each do |value|
  suma += value
  end
  puts suma
  puts

  # 3 Obtener el promedio de los elementos del arreglo.
suma = 0
a.each do |value|
  suma += value
end
promedio = suma.to_f / a.count
puts "el promedio es #{promedio}"
puts

# 4 Incrementar todos los elementos en 1 retornando un nuevo arreglo.
b = []
suma = 0
a.each do |value, index|
  b.push(value + 1)
end
  print b
  puts
  puts
