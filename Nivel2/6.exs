#6. Escriba una función llamada “Sumatoria” que devuelva la suma de elementos de una lista.
defmodule Sumatoria do
  def suma ([]) do
    0
  end
def suma ([head | tail]) do
  head + suma(tail)
  end
end

IO.puts Sumatoria.suma([1, 2, 3, 4, 5])
