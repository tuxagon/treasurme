# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Treasurme.Repo.insert!(%Treasurme.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "Hello world", body: "I'm finally awake"})
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "They're taking the hobbits to", body: "Isengard. To Isengard. To Isengard."})
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "Welcome to the Jungle", body: "It's full of trees and home to some kid name Mowgli"})
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "Hi", body: "Long time commenter, first time poster"})
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "Ugh, data entry...", body: "It's ok, you only have to do it once"})
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "Share this with 10 friends", body: "Because I really just want people to share it. Nothing bad will happen #wholesomepost"})
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "Moar", body: "Teh kittehz r lose"})
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "ASDF", body: "I'm bad at titles"})
Treasurme.Repo.insert!(%Treasurme.Treasures.Post{title: "I was gonna make more, but", body: "I didn't"})
