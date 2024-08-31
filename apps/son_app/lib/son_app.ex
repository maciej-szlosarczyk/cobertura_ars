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
    if arg do
      :tested
    else
      :not_tested
    end
  end
end
