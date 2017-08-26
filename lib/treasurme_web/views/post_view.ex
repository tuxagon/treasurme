defmodule TreasurmeWeb.PostView do
  use TreasurmeWeb, :view

  def render("post.json", %{post: post}) do
    %{id: post.id,
      title: post.title,
      body: post.body}
  end
end
