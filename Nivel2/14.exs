# 14. Escriba una función que tome una lista y un elemento como argumentos, y devuelva la lista original con todas las
# ocurrencias de dicho elemento eliminadas.
defmodule Ocurrencias do
  def eliminar([], _n) do
    []
  end

  def eliminar([n | tl], n) do
    eliminar(tl, n)
  end

  def eliminar([hd | tl], n) when hd != n do
    [hd | eliminar(tl, n)]
  end
end

# => []
IO.inspect(Ocurrencias.eliminar([2, 2, 2], 2))
# => [1, 3]
IO.inspect(Ocurrencias.eliminar([1, 3], 2))
# => []
IO.inspect(Ocurrencias.eliminar([], 5))
