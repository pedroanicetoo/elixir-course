total = 876
defmodule Mutante do
  def mutar(valor) do
    valor = 1
    IO.puts "interno - #{valor}" # Exibe 1 ou 876 ?
    valor
  end
end

Mutante.mutar(total) 
IO.puts "externo A- #{total}" #E aqui? 1 ou 876?

total = Mutante.mutar(total)
IO.puts "externo B- #{total}" #E aqui? 1 ou 876?

"Ser imutável não quer dizer que o valor nunca mudará, mas
mas sim que eles está protegido de mudanças externas!"