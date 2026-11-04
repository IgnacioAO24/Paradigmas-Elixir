#7. Realice una función que devuelva el i-ésimo elemento de una lista.
defmodule Elemento do
  def obtener([head | _resto], 0) do
    head
  end
  def obtener([_head | tail], n) when n > 0 do
    obtener(tail, n - 1)
  end

end
IO.puts Elemento.obtener([1, 2, 3, 4, 5], 5)
