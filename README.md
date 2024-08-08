# tz_atcoder_elixir

https://elixirschool.com/en


### latest
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```
defmodule Main do
  def main do
    case IO.read(:line) do
      :eof -> IO.puts("無効な入力です")
      line -> 
        x = String.trim(line) |> String.at(0)
        
        cond do
          x == "A" -> IO.puts("T")
          x == "T" -> IO.puts("A")
          x == "C" -> IO.puts("G")
          x == "G" -> IO.puts("C")
          true -> IO.puts("無効な入力です")
        end
    end
  end
end

Main.main()
```
---
```
文字列繰り返し
repeated_str = String.duplicate(" Eve", 25-n)
文字列結合
result = "Christmas" <> repeated_str
```
---
```
single numberを取得する
n = IO.read(:line) |> String.trim() |> String.to_integer()
```
---
