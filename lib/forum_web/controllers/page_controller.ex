defmodule ForumWeb.PageController do
  use ForumWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def users(conn,_params)do
    users = [
      %{id: 1, name: "Alice", email: "alice@email.com"},
      %{id: 2, name: "Bob", email: "bob@email.com"},
      %{id: 3, name: "Charlie", email: "charlie@email.com"},
      %{id: 4, name: "David", email: "david@email.com"},
      %{id: 5, name: "Eve", email: "eve@email.com"},
      %{id: 6, name: "Frank", email: "frank@email.com"},
      %{id: 7, name: "Grace", email: "grace@email.com"},
      %{id: 8, name: "Helen", email: "helen@email.com"},
      %{id: 9, name: "Ivy", email: "ivy@email.com"},
      %{id: 10, name: "Jack", email: "jack@email.com"},
      %{id: 11, name: "Kate", email: "kate@email.com"},
      %{id: 12, name: "Liam", email: "liam@email.com"},
      %{id: 13, name: "Mia", email: "mia@email.com"},
      %{id: 14, name: "Nora", email: "nora@email.com"},
      %{id: 15, name: "Oscar", email: "oscar@email.com"},
      %{id: 16, name: "Pam", email: "pam@email.com"},
      %{id: 17, name: "Quinn", email: "quinn@email.com"},
      %{id: 18, name: "Ryan", email: "ryan@email.com"},
      %{id: 19, name: "Sara", email: "sara@email.com"},
      %{id: 20, name: "Tom", email: "tom@email.com"}
    ]
    json(conn, %{users: users})
  end
end
