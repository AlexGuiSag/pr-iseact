defmodule LiveViewTodisWeb.PageController do
  use LiveViewTodisWeb, :controller

  def about(conn, _params) do
    user = %{name: "ivan", pet: "dog"}
    render(conn, :about, user: user)
  end
end
