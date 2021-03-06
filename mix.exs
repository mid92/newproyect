defmodule Newproyect3.MixProject do
  use Mix.Project

  def project do
    [
      app: :newproyect3,
      version: "0.1.0",
      elixir: ">= 1.7.4",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger,:timex]
    ]
  end
 
  #Run "mix help deps" to learn about dependencies.
  defp deps do
    [{:timex, "~> 3.0"}]
  end
  
end
