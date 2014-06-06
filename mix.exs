defmodule Relex.Mixfile do
  use Mix.Project

  def project do
    [ app: :relex,
      version: "0.0.1",
      elixir: "~> 0.13.2",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [applications: ~w(sasl)a]
  end

  defp deps do
    []
  end
end
