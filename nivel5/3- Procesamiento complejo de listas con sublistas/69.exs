# 69. Escriba una función (en Funcional) o un predicado (en Lógica) que tome como entrada una lista M con cualquier nivel
# de anidamiento y devuelva una lista R. Cada elemento de R será una sublista que contenga los valores numéricos del
# nivel correspondiente que aparecen más de una vez en dicho nivel. Uniformidad de Nivel: Se deben recolectar todos
# los números de un mismo nivel de profundidad, ignorando las fronteras de las sublistas internas. Representación del
# Vacío: Si en un nivel no existen números repetidos, ese nivel debe representarse con una lista vacía [] en el resultado.
# Unicidad: En cada sublista de R, los números repetidos deben aparecer una sola vez. Orden: La lista R debe mantener
# el orden correlativo de los niveles (Nivel 1, Nivel 2, etc.). Ejemplos:
# Entrada: M = [1, 2, [3, 1, 4], 1, [5, [6, 6], 3, 3], [4, 7]]
# Resultado: R = [[1], [3, 4], [6]] (En este caso no hay listas vacías porque todos los niveles tenían repetidos).
# Entrada con nivel sin repetidos: M = [1, 2, [3, 4], [5, [6, 6]]] Resultado: R = [[], [], [6]]
