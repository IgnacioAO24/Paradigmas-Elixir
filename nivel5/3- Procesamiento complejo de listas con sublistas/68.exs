# 68. Escriba una función (en Funcional) o un predicado (en Lógica) que reciba una lista de números L y un número entero
# N (N > 0). El programa debe devolver una lista R con los elementos de L que sean estrictamente mayores a la suma
# de sus N antecesores inmediatos. Si un elemento tiene menos de N antecesores (por estar al principio de la lista), se
# debe comparar contra la suma de todos los que tenga disponibles. La lista puede contener números negativos.
# Ejemplo: Entrada: L = [-5, 2, 4, 1, 10], N = 2 Resultado: R = [2, 4, 10]
# (en este caso el primer elemento es -5 y la suma de los anteriores es 0, ya que no existe ninguno antes. Entonces -5
# no se incluye ya que no es mayor que 0).
