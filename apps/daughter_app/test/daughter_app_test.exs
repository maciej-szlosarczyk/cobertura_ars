defmodule DaughterAppTest do
  use ExUnit.Case
  doctest DaughterApp

  test "greets the world" do
    assert DaughterApp.hello() == :world
  end
end
