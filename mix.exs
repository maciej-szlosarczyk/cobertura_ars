defmodule CoberturaArs.MixProject do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      test_coverage: [tool: :covertool]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:covertool, "~> 2.0"}
    ]
  end
end
