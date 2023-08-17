defmodule ReportsGenerator do
  def build(filename) do
    case File.read("reports/#{filename}.csv") do
      {:ok, result} ->
        result

      {:error, reason} ->
        reason
        # _ -> "Any case"
    end
  end
end
