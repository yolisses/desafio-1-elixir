defmodule ListLength do
  def call(list) do
    count_elements(list, 0)
  end

  def count_elements([head|tail], acc) do
    count_elements(tail, acc+1)
  end

  def count_elements([], acc) do
    acc
  end
end
