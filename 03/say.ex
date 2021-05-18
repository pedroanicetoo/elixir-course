defmodule MyModule.SaySomething do
  def hello_world do
    "Olá cambada!!!"
  end
end

defmodule FuncoesAnonimas do
  
  printed_sum = fn (a, b) -> c = a + b;
  IO.puts ">>#{c}<<" end

  IO.puts("Exemplo Funcao anonima:")

  IO.puts(printed_sum.(2,3))

end