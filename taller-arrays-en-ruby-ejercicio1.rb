# ejercicio 1


arreglo = [1,2,3,9,1,4,5,2,3,6,6]
  puts
  print arreglo[0]
  puts
  puts
  print arreglo[-1]
  puts
  puts

  arreglo.each do |value|
    puts value
  end

  puts
  puts

  arreglo.each_with_index do |value, index|
    puts "la posicion es #{index} y su valor #{value}"
  end
puts
puts

  arreglo.each_with_index do |value, index|
    if index.even?
    puts "la posicion es #{index} y su valor #{value}"
  end
end
