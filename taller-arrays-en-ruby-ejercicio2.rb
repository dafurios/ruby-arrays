# ejercicio 1


arreglo = [1,2,3,9,1,4,5,2,3,6,6]
a = arreglo
  puts
  print a
  puts
  puts
  # 1 Eliminar el último elemento.
  a.delete_at(-1)
  print a
  puts
  puts
  # 2 Eliminar el primer elemento.
  a.delete_at(0)
  print a
  puts
  puts
  # 3 Eliminar el elemento que se encuentra en la posición media,
   # si el arreglo tiene un número par de elementos entonces
    # remover el que se encuentre en la mitad izquierda.
  puts a.length / 2
  a.delete_at(a.length / 2)
  print a
  puts
  puts
  print a
  puts
  puts
  # 4 Borrar el último elemento mientras ese número sea distinto
   # a 1.
  # if a[-1] != 1
  #   a.delete_at(-1)
    a.delete_at(-1) if a[-1] != 1
    print a
  puts
  puts
  b = []
  print b
  puts
  puts
  # 5. Utilizando un arreglo vacío auxiliar y
   # operaciones de push and pop invertir el orden de los
   # elementos en un arreglo.
print a
puts
puts
print b
puts
puts
a.length.times do
  b.push(a.pop)
end
print a
puts
puts
print b
puts
puts
