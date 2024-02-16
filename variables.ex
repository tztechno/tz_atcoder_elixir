//abc170_a variables.ex
#####################################
defmodule Main do
  def main do
    IO.gets("") |> String.trim |> String.split(" ") |>Enum.map(fn x->String.to_integer(x)end)
    |>List.to_tuple()
    # |>IO.puts()
    |> (fn x ->  Enum.map(0..4, fn y-> (if elem(x,y)==0 do IO.puts(y+1) end) end)end).()
  end
end
#####################################
defmodule Main do
  def main do
    IO.gets("") |> String.trim |> String.split(" ") |>Enum.map(fn x->String.to_integer(x)end)
    |>List.to_tuple()
    # |>IO.puts()
    |> (fn x ->  Enum.map(0..4, fn y-> (if elem(x,y)==0 do IO.puts(y+1) end) end)end).()
  end
end
#####################################
defmodule Main do
  def main do
    IO.read(:line)
    |> String.trim()
    |> String.split(" ")
    |> Enum.map(&String.to_integer/1)
    |> solve()
    |> IO.puts()
  end

  @doc ~S"""
  https://atcoder.jp/contests/abc170/tasks/abc170_b

  ## Examples

      iex> Abc170A.solve([0, 2, 3, 4, 5])
      1
      iex> Abc170A.solve([1, 2, 0, 4, 5])
      3

  """
  def solve(list) do
    Enum.find_index(list, &(&1 == 0)) + 1
  end
end
#####################################
