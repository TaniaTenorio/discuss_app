defmodule DiscussWeb.AuthController do
  use DiscussWeb, :controller
  plug Ueberauth

  def callback(conn, attrs) do
    IO.puts "+++"
    IO.inspect(conn.assigns)
    IO.puts "+++"
    IO.inspect(attrs)
    IO.puts "+++"
  end
end
