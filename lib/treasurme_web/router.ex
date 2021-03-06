defmodule TreasurmeWeb.Router do
  use TreasurmeWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", TreasurmeWeb do
    pipe_through :browser # Use the default browser stack

    get "/", PageController, :index

    scope "/t" do
      resources "/posts", PostController
    end
  end

  scope "/api", TreasurmeWeb do
    pipe_through :api

    #resources "/posts", PostController
  end

  # Other scopes may use custom stacks.
  # scope "/api", TreasurmeWeb do
  #   pipe_through :api
  # end
end
