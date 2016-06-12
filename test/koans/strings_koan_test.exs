defmodule StringTests do
  use ExUnit.Case
  import TestHarness

  test "Strings" do
    answers = [
      "hello",
      "hello ",
      "hello world",
      "An incredible day",
      "incredible",
      "banana",
      "banana",
      "StringStringString",
      "LISTEN",
    ]

    test_all(Strings, answers)
  end
end
