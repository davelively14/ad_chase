defmodule AdChase.PageController do
  use AdChase.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
