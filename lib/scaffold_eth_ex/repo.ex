defmodule ScaffoldEthEx.Repo do
  use Ecto.Repo,
    otp_app: :scaffold_eth_ex,
    adapter: Ecto.Adapters.Postgres
end
