defmodule SimpleControllerTest do
  use ExUnit.Case
  doctest SimpleController

  test "greets the world" do
    assert SimpleController.hello() == :world
  end
end
