#11. Agregue un elemento a una lista en una posición dada.
defmodule Elemento do
  def agregar([head | tail], 0, elemento) do
    [elemento, head | tail]
  end
  def agregar([], _n, _elemento) do
    []
  end
  def agregar([head | tail], n, elemento) when n > 0 do
    [head | agregar(tail, n- 1, elemento)]
  end
end
IO.inspect Elemento.agregar([1, 2, 3, 4, 5], 4, 99)
