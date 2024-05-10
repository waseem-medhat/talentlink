defmodule Talentlink.Repo do
  use Ecto.Repo,
    otp_app: :talentlink,
    adapter: Ecto.Adapters.SQLite3
end
