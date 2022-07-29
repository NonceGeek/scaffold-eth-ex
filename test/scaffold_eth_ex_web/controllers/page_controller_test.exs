defmodule ScaffoldEthExWeb.PageControllerTest do
  use ScaffoldEthExWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "Petal"
  end
end
