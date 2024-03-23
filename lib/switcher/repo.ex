defmodule Switcher.Repo do
  use Ecto.Repo,
    otp_app: :switcher,
    adapter: Ecto.Adapters.SQLite3
end
