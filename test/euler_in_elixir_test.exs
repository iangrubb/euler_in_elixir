defmodule EulerInElixirTest do
  use ExUnit.Case
  doctest EulerInElixir

  test "greets the world" do
    assert EulerInElixir.hello() == :world
  end
end
