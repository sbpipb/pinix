defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    # break
    render(conn, "index.html")
  end
end
