defmodule FieldmaskBenchmark.MixProject do
  use Mix.Project

  def project do
    [
      app: :fieldmask_benchmark,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:benchee, "~> 1.0", only: :dev},
      {:ex_fieldmask, "~> 0.3.1", only: :dev},
      {:fieldmask, "~> 0.0.1", only: :dev},
      {:benchee_markdown, "~> 0.2", only: :dev}
    ]
  end
end
