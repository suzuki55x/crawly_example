defmodule CrawlyExampleTest do
  use ExUnit.Case
  doctest CrawlyExample

  test "greets the world" do
    assert CrawlyExample.hello() == :world
  end
end
