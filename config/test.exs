use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :ad_chase, AdChase.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :ad_chase, AdChase.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "ad_chase_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
