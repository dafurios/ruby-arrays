# Dado los arrays
#
# a = [1,2,3,9,12,31, "domingo"]
# b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]
# Obtener:
#
# La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# Intercalar los elementos:
# resultado = [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

# 1 La concatenación de a y b. (hint: Los elementos que se repiten en a y b
# pueden aparecer dos veces en el resultado).
puts
puts
c = a + b
print c
puts
puts

# 2 La unión de a y b. (hint: Los elementos que se repiten en a y b NO
# deben aparecer repetidos en el resultado).

c = a | b
print c
puts
puts

# 3 La intersección de a y b. (hint: El resultado debe estar compuesto
# por los elementos que se repiten en a y b).

c = a & b
print c
puts
puts

# 4 Intercalar los elementos:
c = a.zip(b)
print c
puts
puts
