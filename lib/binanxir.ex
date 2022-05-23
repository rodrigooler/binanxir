defmodule Binanxir do
  [applications: [:httpoison]]

  _base_url = "https://api.binance.com"
  _futures_url = "https://fapi.binance.com"

  def hello do
    :world
  end

  def ping do
    base_url = "https://api.binance.com"

    "#{!base_url}/api/v3/ping"
    |>HTTPoison.get!
  end

  def time do
    base_url = "https://api.binance.com"

    "#{base_url}/api/v3/time"
    |>HTTPoison.get!
  end

  def exchange_info do
    base_url = "https://api.binance.com"

    "#{base_url}/api/v3/exchangeInfo"
    |>HTTPoison.get!
  end
end
