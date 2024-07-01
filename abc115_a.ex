abc115_a.ex
##########################################
文字列繰り返し
repeated_str = String.duplicate(" Eve", 25-n)
文字列結合
result = "Christmas" <> repeated_str
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
defmodule Main do
  def main do
    n = IO.read(:line) |> String.trim() |> String.to_integer()
    repeated_str = String.duplicate(" Eve", 25-n)
    result = "Christmas" <> repeated_str
    IO.puts(result)
  end
end
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
