defmodule SonAppTest do
  use ExUnit.Case
  doctest SonApp

  test "greets the world" do
    assert SonApp.hello() == :world
  end
end
