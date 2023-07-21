defmodule RandomWeb.RandomController do
  use RandomWeb, :controller

  def random(conn, _params) do
    random_num = Enum.random(1..100)
    IO.inspect(random_num)
    render(conn, :random, random_num: random_num)
  end
end
