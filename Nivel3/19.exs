# 19. Escriba una función que calcule el i-ésimo número perfecto.
defmodule Perfecto do
  def suma_divisores(n) do
    sumar(n, 1, 0)
  end

  def sumar(n, n, acc) do
    acc
  end

  def sumar(n, d, acc) do
    if rem(n, d) == 0 do
      sumar(n, d, acc)
    else
      sumar()
    end
    # si rem(n, d) == 0 -> sumar(n, d + 1, acc + d)
    # si no             -> sumar(n, d + 1, acc)
    ...
  end

  # Pieza 2: ¿es n un número perfecto?
  def perfecto?(n) do
    suma_divisores(n) == n
  end

  # Pieza 3: el i-ésimo número perfecto
  def i_esimo(i) do
    buscar(1, i)
  end

  # buscar(candidato, faltan)
  def buscar(candidato, 1) do
    # si candidato es perfecto -> es la respuesta
    # si no -> buscar(candidato + 1, 1)
    ...
  end

  def buscar(candidato, faltan) do
    # si candidato es perfecto -> buscar(candidato + 1, faltan - 1)
    # si no -> buscar(candidato + 1, faltan)
    ...
  end
end

# => 6
IO.inspect(Perfecto.suma_divisores(6))
# => 16
IO.inspect(Perfecto.suma_divisores(12))
# => true
IO.inspect(Perfecto.perfecto?(28))
# => 6
IO.inspect(Perfecto.i_esimo(1))
# => 28
IO.inspect(Perfecto.i_esimo(2))
