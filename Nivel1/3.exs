defmodule Suma do
  def funcion(n) do
     n * (n - 1) / 2
  end
end
IO.puts Suma.funcion(100000000)
