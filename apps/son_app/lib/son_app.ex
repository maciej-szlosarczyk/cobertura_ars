defmodule SonApp do
  @moduledoc """
  Documentation for `SonApp`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> SonApp.hello()
      :world

  """
  def hello do
    :world
  end

  def not_tested(arg) do
    case arg do
      x when x in [nil, false] -> :not_tested
      _ -> :tested
    end
  end
end
