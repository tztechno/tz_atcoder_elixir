//abc167_a.ex
################################
################################
################################
defmodule Main do
	def main do
    	hoge = IO.gets("") |> String.trim()
        {:ok, s} = hoge <> ".$" |> Regex.compile()
		t = IO.gets("") |> String.trim()

		if String.match?(t, s) do
			IO.puts("Yes")
		else
			IO.puts("No")
		end
    end
end
################################
defmodule Main do
  def main do
    s = String.trim(IO.gets(""))
    t = String.trim(IO.gets(""))
    t2 = String.slice(t, 0..(String.length(t)-2))
    if t2 == s do
      IO.puts("Yes")
    else
      IO.puts("No")
    end
  end
end
################################
