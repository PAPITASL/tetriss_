defmodule BrickTest do
  use ExUnit.Case

  import Tetriss.Brick

  test "Create a new brick" do
    assert new_brick().name == :i
  end

  def new_brick, do: new()
end
