# 16. Escriba una función que devuelva el mínimo elemento de una lista.
defmodule Minimo do
  def min([x]) do
    x
  end

  def min([hd | tl]) do
    m = min(tl)

    if hd < m do
      hd
    else
      m
    end
  end
end

IO.inspect(Minimo.min([1, 2, 3, 4, 5]))
