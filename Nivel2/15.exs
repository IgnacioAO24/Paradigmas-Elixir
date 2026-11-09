# 15. Escriba una función llamada "reemplazo", que tome una lista y dos elementos como argumentos, y devuelva la lista
# original con todas las instancias del primer elemento reemplazadas por el segundo.
defmodule Reemplazo do
  def reemplazo([], _n, _m) do
    []
  end

  def reemplazo([n | tl], n, m) do
    [m | reemplazo(tl, n, m)]
  end

  def reemplazo([hd | tl], n, m) do
    [hd | reemplazo(tl, n, m)]
  end
end

# => []
IO.inspect(Reemplazo.reemplazo([], 2, 3))
# => [1, 4]
IO.inspect(Reemplazo.reemplazo([1, 4], 2, 3))
# => [9, 9, 9]
IO.inspect(Reemplazo.reemplazo([2, 2, 2], 2, 9))
