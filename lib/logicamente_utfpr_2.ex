defmodule LogicamenteUtfpr2 do
  @moduledoc """
  Documentation for LogicamenteUtfpr2.
  """

  @doc """
  Verifica a sintaxe de uma fórmula da lógica clássica proposicional.

  ## Examples

      iex> LogicamenteUtfpr2.verifica(:p)
      true

  """
  def verifica(f) when is_atom(f) do
    true
  end
end
