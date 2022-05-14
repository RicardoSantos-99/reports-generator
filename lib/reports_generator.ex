defmodule ReportsGenerator do

  def build(filename) do
    case file = File.read("reports/#{filename}") do
      {:ok, result} -> result
      {:error, reason} -> reason
    end
  end
end
