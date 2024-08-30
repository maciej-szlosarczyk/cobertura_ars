defmodule CoberturaArsTest do
  use ExUnit.Case
  doctest CoberturaArs

  test "greets the world" do
    assert CoberturaArs.hello() == :world
  end

  test "tested/0" do
    assert CoberturaArs.tested() == :tested
  end

  test "not_tested/0" do
    refute CoberturaArs.not_tested() == :tested
  end

end
