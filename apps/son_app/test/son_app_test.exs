defmodule SonAppTest do
  use ExUnit.Case
  doctest SonApp

  test "greets the world" do
    assert SonApp.hello() == :world
  end

  test "one arm is tested" do
    assert SonApp.not_tested(1) == :tested
  end
end
