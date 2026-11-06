# 12. Agregue un elemento a una lista ordenada, en el lugar que le corresponda.
defmodule Elemento do
  def agregar([], elem) do
    [elem]
  end

  def agregar([hd | tl], elem) when elem < hd do
    [elem, hd | tl]
  end

  def agregar([hd | tl], elem) do
    [hd | agregar(tl, elem)]
  end
end

IO.inspect(Elemento.agregar([1, 3, 4, 5], 2))
