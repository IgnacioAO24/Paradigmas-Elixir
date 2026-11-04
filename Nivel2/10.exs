#10. Escriba una función que determine la Media de una lista de números.
defmodule Media do
  def suma ([]) do
    0
  end
  def suma([head | tail]) do
    head + suma(tail)
  end
  def media(lista) do
    suma(lista)/length(lista)
  end

end
IO.puts Media.media([1, 2, 3, 4, 5, 6, 7, 8, 9, 342, 432, 423, 423, 4, 234, 23, 324,])
