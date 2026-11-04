defmodule Absoluto do
  def abs(x) do
    if x < 0 do
      -x
    else
      x
    end
  end
end
IO.puts Absoluto.abs(-2)
