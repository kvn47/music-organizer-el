defmodule MusicOrganizerTest do
  use ExUnit.Case
  doctest MusicOrganizer

  test "greets the world" do
    assert MusicOrganizer.hello() == :world
  end
end
