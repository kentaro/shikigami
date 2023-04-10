defmodule ShikigamiTest do
  use ExUnit.Case
  doctest Shikigami

  test "greets the world" do
    assert Shikigami.hello() == :world
  end
end
