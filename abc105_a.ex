abc105_a.ex
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
defmodule Main do
  def main do
	[n, k] = IO.read(:line)
      |> String.trim()
      |> String.split()
      |> Enum.map(&String.to_integer/1)
      ans = if rem(n,k) === 0 do
    	0
      else
        1
      end
	IO.puts ans
  end
end

#######################################
defmodule Main do
  def main do
    [n, k] =
      IO.read(:line)
      |> String.trim()
      |> String.split(" ")

    n = String.to_integer(n)
    k = String.to_integer(k)

    if rem(n, k) == 0 do
      IO.puts(0)
    else
      IO.puts(1)
    end
  end
end
#######################################
