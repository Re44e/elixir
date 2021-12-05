defmodule AskName do
  def nome() do
    resposta = IO.gets("Qual o seu nome?\n")

    case String.trim(resposta) do
      "Jean Pita" ->
        "Olá, seja bem vindo irmandade, #{String.trim(resposta)}!"

      _ ->
        "Oi, #{String.trim(resposta)}!"
    end
  end
end
