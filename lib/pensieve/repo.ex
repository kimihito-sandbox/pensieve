defmodule Pensieve.Repo do
  use Ecto.Repo,
    otp_app: :pensieve,
    adapter: Ecto.Adapters.SQLite3
end
