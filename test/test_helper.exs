ExUnit.start()
Ecto.Adapters.SQL.Sandbox.mode(Prater.Repo, :manual)
Application.ensure_all_started(:hound)

ExUnit.start()
