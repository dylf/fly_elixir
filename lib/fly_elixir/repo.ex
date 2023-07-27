defmodule FlyElixir.Repo do
  use Ecto.Repo,
    otp_app: :fly_elixir,
    adapter: Ecto.Adapters.Postgres
end
