abc082_a.ex
##########################################
    result = :math.ceil((a + b) / 2)
    IO.puts(result |> round())
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
    IO.puts(Float.round((a + b) / 2) |> floor)
  end
end
##########################################
defmodule Main do
  def main do
    [a, b] =
      IO.read(:line)
      |> String.trim()
      |> String.split(" ")
    a = String.to_integer(a)
    b = String.to_integer(b)
    result = :math.ceil((a + b) / 2)
    IO.puts(result |> round())
  end
end
##########################################
[python]
import math
a,b=map(int,input().split())
print((a+b+1)//2)
##########################################
