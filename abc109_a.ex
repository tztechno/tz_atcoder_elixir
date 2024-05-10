abc109_a.ex
#############################################
#############################################
#############################################
#############################################
defmodule Main do
  def main do
    [a, b] =
      IO.read(:line)
      |> String.trim
      |> String.split(" ")
    a = String.to_integer(a)
    b = String.to_integer(b)
    if rem(a * b, 2) == 1 do
    	IO.puts("Yes")
    else
    	IO.puts("No")
    end
  end
end
#############################################
[python]
a,b=map(int,input().split())
if (a*b)%2==1:
    print('Yes')
else:
    print('No')
#############################################
