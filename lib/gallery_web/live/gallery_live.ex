defmodule GalleryWeb.GalleryLive do
  use Phoenix.LiveView
  require Logger

  def mount(_session, socket) do
    Logger.info("GalleryLive.Mount")

    {:ok, socket}
  end

  def render(assigns) do
    ~L"""
    <h1>LiveView is awesome!!</h1>
    """
  end

end
