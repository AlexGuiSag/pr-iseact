defmodule LiveViewTodisWeb.PageView do
  use LiveViewTodisWeb, :view

  def is_user_a_power_ranger(user) do
    case user do
      "ivan" ->
        "Ivan is a power Ranger"

      "mario" ->
        "Mario is a power ranger!!!"

      _ ->
        "No, he is not a power ranger"
    end
  end
end
