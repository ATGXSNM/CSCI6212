defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    oauth_google_url = ElixirAuthGoogle.generate_oauth_url(conn)
    render(conn, "index.html",[oauth_google_url: oauth_google_url])
  end
   #password_lengths = [
   #Weak: Enum.map(6..15, & &1),
   #Strong: Enum.map(16..88, & &1),
   #Unbelievable: [100, 150]]

   #password=""

   #render(conn, "index.html", password_lengths: password_lengths,
   #password: password )
  end
