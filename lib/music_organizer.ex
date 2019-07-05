defmodule MusicOrganizer do
  @moduledoc """
  Documentation for MusicOrganizer.
  """

  use Application

  def start(_type, _args) do
    MusicOrganizer.Supervisor.start_link(name: MusicOrganizer.Supervisor)
  end
end
