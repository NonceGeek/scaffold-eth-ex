defmodule ScaffoldEthExWeb.PageController do
  use ScaffoldEthExWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
