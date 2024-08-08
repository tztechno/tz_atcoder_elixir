abc122_a.ex
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
defmodule Main do
  def main do
    case IO.read(:line) do
      :eof -> IO.puts("無効な入力です")
      line -> 
        line = String.trim(line)
        if line == "" do
          IO.puts("無効な入力です")
        else
          x = String.at(line, 0)
          
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
end

Main.main()
##########################################
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

##########################################
[python]
b=str(input())
if b=='A':
    ans='T'
elif b=='T':
    ans='A'
elif b=='C':
    ans='G'
elif b=='G':
    ans='C'
print(ans)
##########################################
