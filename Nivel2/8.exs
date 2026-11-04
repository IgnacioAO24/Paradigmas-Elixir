#8. Elimine el i-ésimo elemento de una lista.
defmodule Elemento do
  def eliminar([], _n) do
    []
  end
  def eliminar([_head | tail], 0) do
    tail
  end
  def eliminar([head | tail], n) when n > 0 do
    [head | eliminar(tail, n - 1)]
  end
end
IO.inspect Elemento.eliminar([1, 2, 3, 4, 5], 3)
