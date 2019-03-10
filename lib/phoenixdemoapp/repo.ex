defmodule Phoenixdemoapp.Repo do
  use Ecto.Repo,
    otp_app: :phoenixdemoapp,
    adapter: Ecto.Adapters.Postgres
end
