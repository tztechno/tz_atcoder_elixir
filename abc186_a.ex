abc186_a.ex
############################################
############################################
############################################
############################################
############################################
############################################
############################################
############################################
defmodule Main do
  def main() do
    read_list()
    |> solve()
    |> IO.puts()
  end

  defp solve([n, w]) do
    div(n, w)
  end

  defp read_list() do
    IO.read(:line)
    |> String.trim()
    |> String.split(" ")
    |> Enum.map(&String.to_integer/1)
  end
end
############################################
defmodule Main do
  def main do
    [n,w]=IO.gets("") |> String.trim |> String.split(" ") |>Enum.map(fn x->String.to_integer(x)end)
    ans=floor(n/w)
    IO.puts(ans)
  end
end
############################################
[python]
n,w=map(int,input().split())
print(n//w)
############################################
