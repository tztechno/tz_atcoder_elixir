//abc094_a.ex
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
defmodule Main do
  def main do
      [a, b, x] =
      IO.read(:line)
      |> String.trim
      |> String.split(" ")
    a = String.to_integer(a)
    b = String.to_integer(b)
    x = String.to_integer(x)
    if (a < x and a + b >= x) or a == x do
    	IO.puts("YES")
    else
    	IO.puts("NO")
    end
  end
end

####################################

defmodule Main do
  def main do
    [a, b, x] =
      IO.gets("")
      |> String.trim()
      |> String.split(" ")
      |> Enum.map(&String.to_integer/1)

    if a <= x && x <=  a + b do
      IO.puts("YES")
    else
      IO.puts("NO")
    end
  end
end
####################################
