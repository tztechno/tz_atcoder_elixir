//practiceA.ex
##################################
1
2 3
test
##################################
##################################
##################################
defmodule Main do
  def main() do
    a = IO.read(:line) |> String.trim() |> String.to_integer()
    [b, c] = IO.read(:line) |> String.split() |> Enum.map(&String.to_integer/1)
    s = IO.read(:line)
    IO.puts("#{a + b + c} #{s}")
  end
end
##################################
defmodule Main do
  def main() do
  n = 
    for _ <- 1..2 do
      IO.read(:line)
      |>String.split
      |>Enum.map(&String.to_integer(&1))
      |>Enum.sum()
    end
    |> Enum.sum()

    str = IO.read(:line)
    
    IO.puts("#{n} #{str}")
  end
end
##################################
defmodule Main do
  def main() do
    [a] = read_int_list()
    [b, c] = read_int_list()
    s = read_string()
  
    IO.puts("#{a + b + c} #{s}")
  end

  def read_int_list() do
    IO.read(:line)
    |> String.trim()
    |> String.split(" ")
    |> Enum.map(& String.to_integer/1)
  end

  def read_string() do
    IO.read(:line)
    |> String.trim()
  end
##################################
defmodule Main do
  def main do
    a = IO.read(:line)
        |> String.trim()
        |> String.to_integer()
        
    [b, c] = IO.read(:line) 
            |> String.trim()
            |> String.split(" ") 
            |> Enum.map(&String.to_integer/1)
            
    s = IO.read(:line)
        |> String.trim()
        
    a + b + c |> IO.write() 
    IO.write " "
    s |> IO.write()
        
  end
end
##################################
