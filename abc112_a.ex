abc112_a.ex
#######################################
single numberを取得する
n = IO.read(:line) |> String.trim() |> String.to_integer()
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
defmodule Main do
  def main do
    n = IO.read(:line) |> String.trim() |> String.to_integer()
    if n==1 do
      IO.puts("Hello World")
    else
      a = IO.read(:line) |> String.trim() |> String.to_integer()
      b = IO.read(:line) |> String.trim() |> String.to_integer()
      IO.puts(a+b)
    end
  end
end
#######################################
[mybe AC]
defmodule Main do
  def main do
      [n] =
      IO.read(:line)
      |> String.trim
      |> String.split(" ")
      n = String.to_integer(n)
    if n==1 do
      IO.puts("Hello World")
    else
      [a] =
      IO.read(:line)
      |> String.trim
      |> String.split(" ")
      [b] =
      IO.read(:line)
      |> String.trim
      |> String.split(" ")
      a = String.to_integer(a)
      b = String.to_integer(b)
      IO.puts(a+b)
    end
  end
end
#######################################
[python]
N=int(input())
if N==1:
    print("Hello World")
else:
    a=int(input())
    b=int(input())
    print(a+b)
    
#######################################
