defmodule LiveViewTodisWeb.TodoLive do
  use LiveViewTodisWeb, :live_view
alias LiveViewTodis.Todos

def mount(_params, _session, socket) do
  {:ok, assign(socket, todos: Todos.list_todos())}
end
end
