defmodule CoberturaArsTest do
  use ExUnit.Case
  doctest CoberturaArs

  test "greets the world" do
    assert CoberturaArs.hello() == :world
  end
end
