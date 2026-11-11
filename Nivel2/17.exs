# 17. Escriba una función que devuelva el máximo elemento de una lista.
defmodule Maximo do
  def max([x]) do
    x
  end

  def max([hd | tl]) do
    m = max(tl)

    if hd > m do
      hd
    else
      m
    end
  end
end

IO.inspect(Maximo.max([1, 2, 3, 4, 5]))
