abc110_a.ex
###########################################
###########################################
###########################################
###########################################
defmodule Main do

  def main do
    args = IO.read(:line) |> String.trim() |> String.split(" ") |> Enum.map(&String.to_integer/1)
    response(args)
    |> IO.puts()
  end

  defp response(args) do
    [a, b, c] = args
    [x, y, z] = [a, b, c] |> Enum.sort(:desc)
    x * 10 + y + z
  end

end
###########################################
defmodule Main do
  def main do
    [a,b,c] =
      IO.read(:line)
      |> String.trim
      |> String.split(" ")
    a = String.to_integer(a)
    b = String.to_integer(b)
    c = String.to_integer(c)
    m = Enum.max([a,b,c]) 
    IO.puts((a+b+c)+m*9)
  end
end
###########################################
[python]
a,b,c=map(int,input().split())
ans=(a+b+c)+max(a,b,c)*9
print(ans)
###########################################
