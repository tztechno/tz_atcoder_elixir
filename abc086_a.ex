//abc086_a.ex
################################
################################
################################
################################
################################
################################
defmodule Main do
  def main do
    [a, b] =
      IO.read(:line)
      |> String.trim()
      |> String.split(" ")
      |> Enum.map(&String.to_integer/1)

    solve(a, b)
    |> IO.puts()
  end

  def solve(a, b) when rem(a, 2) == 0 or rem(b, 2) == 0, do: "Even"
  def solve(_, _), do: "Odd"
end
################################
defmodule Main do
  def main() do
    [a, b] =
      IO.gets("")
      |> String.trim()
      |> String.split()
      |> Enum.map(&String.to_integer/1)
    odd_or_even(a, b)
  end
 
  def odd_or_even(a, b) when rem(a * b, 2) == 0, do: IO.puts("Even")
  def odd_or_even(a, b) when rem(a * b, 2) != 0, do: IO.puts("Odd")
end
################################
defmodule Main do
  def main do
    [a, b] =
      IO.read(:line) |> String.trim() |> String.split(" ") |> Enum.map(&String.to_integer/1)

    solve(a, b)
    |> IO.puts()
  end
  
  def solve(a, b) when rem(a, 2) == 0 or rem(b, 2) == 0, do: "Even"

  def solve(_, _), do: "Odd"
end
################################
defmodule Main do
  def main do
    [a, b] =
      IO.gets("")
      |> String.trim()
      |> String.split(" ")
      |> Enum.map(&String.to_integer/1)

    c = rem(a * b, 2)

    if c == 0 do
      IO.puts("Even")
    else
      IO.puts("Odd")
    end
  end
end
################################
