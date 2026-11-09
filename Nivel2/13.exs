# 13. Realice un programa que calcule la sumatoria de las tres primeras potencias (es decir el número, el número al
# cuadrado y al cubo) de un número dado.
defmodule Sumapo do
  def potencia(n) do
    n
  end

  def potencia2(n) do
    n * n
  end

  def potencia3(n) do
    n * n * n
  end

  def suma(n) do
    potencia(n) + potencia2(n) + potencia3(n)
  end
end

IO.puts(Sumapo.suma(0))
