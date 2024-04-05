//abc098_a.ex
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
defmodule Main do
  def main do
    [a, b] =
      IO.read(:line)
      |> String.trim
      |> String.split(" ")
    a = String.to_integer(a)
    b = String.to_integer(b)
    IO.puts(Enum.max([a * b, a + b, a - b]))
  end
end
##########################################
defmodule Main do
  def main do
    [a,b]=IO.gets("") |> String.trim |> String.split(" ") |>Enum.map(fn x->String.to_integer(x)end)
    c = [a + b, a - b, a * b]
    IO.puts(Enum.max(c))
  end
end
##########################################
defmodule Main do
  def main do
    [a,b]=IO.gets("") |> String.trim |> String.split(" ") |>Enum.map(fn x->String.to_integer(x)end)
    IO.puts(max(max(a+b,a-b),a*b))
  end
end
##########################################
defmodule Main do
  def main do
    [a, b] =
      IO.gets("")
      |> String.trim()
      |> String.split(" ")
      |> Enum.map(&String.to_integer/1)

    c = [a + b, a - b, a * b]
    IO.puts(Enum.max(c))
  end
end
##########################################
