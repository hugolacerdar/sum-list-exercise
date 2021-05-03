defmodule SumListTest do
  use ExUnit.Case
  # trazendo todas as macros necessárias para os testes

  describe "call/1" do
    test "given a list of numbers, should return the total sum" do
      list = [1, 2, 3]

      expected = 6

      response = SumList.call(list)

      assert response == expected
    end
  end
end
