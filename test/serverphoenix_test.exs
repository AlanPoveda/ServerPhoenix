defmodule ServerphoenixTest do
  use ExUnit.Case
  doctest Serverphoenix

  test "greets the world" do
    assert Serverphoenix.hello() == :world
  end
end
