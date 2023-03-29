defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
   #password_lengths = [
   #Weak: Enum.map(6..15, & &1),
   #Strong: Enum.map(16..88, & &1),
   #Unbelievable: [100, 150]]

   #password=""

   #render(conn, "index.html", password_lengths: password_lengths,
   #password: password )
  end
end
