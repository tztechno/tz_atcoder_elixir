abc097_a.ex
#########################################
#########################################
#########################################
#########################################
#########################################
#########################################
defmodule Main do
  def main do
    [a, b, c, d] =
      IO.read(:line)
      |> String.trim
      |> String.split(" ")
    a = String.to_integer(a)
    b = String.to_integer(b)
    c = String.to_integer(c)
    d = String.to_integer(d)
    if ((Enum.max([a, b]) - Enum.min([a, b]) <= d) and
    (Enum.max([b, c]) - Enum.min([b, c]) <= d)) or (Enum.max([a, c]) - Enum.min([a, c]) <= d) do
    	IO.puts("Yes")
    else
    	IO.puts("No")
    end
  end
end
#########################################
defmodule Main do
  def main do
    [a,b,c,d] =
      IO.gets("")
      |> String.trim()
      |> String.split(" ")
      |> Enum.map(&String.to_integer/1)

    if abs(c-a)<=d do
        IO.puts("Yes")
    else if abs(a-b)<=d && abs(b-c)<=d do
        IO.puts("Yes")
    else
        IO.puts("No")
    end
  end
end
end

#########################################
