defmodule AwsmExample.MixFile do
  use Mix.Project

  def project do
    [
      app: :awsm_example,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      applications: [:serum]
    ]
  end

  defp deps do
    [
      {:serum_theme_awsm, "~>0.1"}
    ]
  end
end
