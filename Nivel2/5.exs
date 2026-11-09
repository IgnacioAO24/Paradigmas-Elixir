defmodule Cantidad do
  def contar(lista) do
    length(lista)
  end
end

# Escriba una función llamada “Cantidad” que devuelva la cantidad de elementos de una lista.
IO.puts(
  Cantidad.contar([
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43,
    44,
    45,
    46,
    47,
    48,
    49,
    50
  ])
)
