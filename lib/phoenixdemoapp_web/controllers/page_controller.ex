defmodule PhoenixdemoappWeb.PageController do
  use PhoenixdemoappWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
