defmodule CrcItu.MixProject do
  use Mix.Project

  def project do
    [
      app: :crc_itu,
      version: "0.1.0",
      elixir: "~> 1.9",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      # Docs
      name: "CRC-ITU",
      source_url: "https://github.com/vid2010/crc_itu",
      homepage_url: "doc/CRCITU.html",
      docs: [
        # The main page in the docs
        main: "CRC-ITU",
        # logo: "path/to/logo.png",
        extras: ["README.md"]
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
      {:ex_doc, "~> 0.21", only: :dev, runtime: false}
    ]
  end
end
