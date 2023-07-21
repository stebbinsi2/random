defmodule RandomWeb.ProjectsController do
  use RandomWeb, :controller

  def projects(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end
end
