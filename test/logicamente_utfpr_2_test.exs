defmodule LogicamenteUtfpr2Test do
  use ExUnit.Case
  doctest LogicamenteUtfpr2

  test "a fórmula :p é bem formada" do
    assert LogicamenteUtfpr2.verifica(:p) 
  end
end
