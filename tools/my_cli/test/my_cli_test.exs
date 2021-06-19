defmodule MyCliTest do
  use ExUnit.Case
  doctest MyCli

  test "greets the world" do
    assert MyCli.hello() == :world
  end
end
