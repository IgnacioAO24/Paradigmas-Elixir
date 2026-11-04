#9. Escriba una función llamada “Existe” que indique si un objeto se encuentra dentro de una lista determinada.
defmodule Existe do
    def existe([], _objeto) do
        "No existe"
    end
    def existe([head | tail], objeto) do
        if head == objeto do
            "existe"
        else
            existe(tail, objeto)

        end
    end
end
IO.puts Existe.existe([1, 2, 3, 4, 5], 1)
