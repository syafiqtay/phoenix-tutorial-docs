defmodule TutorialWeb.HelloController do
  use TutorialWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def greeting(conn, %{"name" => name}) do
    render(conn, "greeting.html", name: name)
  end
end
