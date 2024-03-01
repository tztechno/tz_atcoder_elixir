//abc169_a multiplication.ex
################################
################################
################################
################################
defmodule Main do
  def main do
    [a, b] = IO.gets("") |> String.trim() |> String.split(" ") |> Enum.map(&String.to_integer/1)
    multiplication(a,b) |> IO.puts()
  end
  def multiplication(a,b) do
    a * b
  end
end
################################
defmodule Main do
  def main do
    [a,b]=IO.gets("") |> String.trim |> String.split(" ") |>Enum.map(fn x->String.to_integer(x)end)
    IO.puts(a*b)
  end
end
################################
