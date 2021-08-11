defmodule LiveViewTodis.Repo do
  use Ecto.Repo,
    otp_app: :live_view_todis,
    adapter: Ecto.Adapters.Postgres
end
