# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Tasks1.Repo.insert!(%Tasks1.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Tasks1.Repo
alias Tasks1.Users.User

Repo.insert!(%User{email: "alice@example.com", admin: true})
Repo.insert!(%User{email: "bob@example.com", admin: false})
