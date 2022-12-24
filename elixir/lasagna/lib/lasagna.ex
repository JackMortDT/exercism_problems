defmodule Lasagna do

  @lasagna_minutes 40
  @minutes_per_layer 2

  def expected_minutes_in_oven, do: @lasagna_minutes

  def remaining_minutes_in_oven(minutes), do: expected_minutes_in_oven() - minutes

  def preparation_time_in_minutes(minutes), do: minutes * @minutes_per_layer

  def total_time_in_minutes(layers, lasagna), do: lasagna + preparation_time_in_minutes(layers)

  def alarm, do: "Ding!"

end
