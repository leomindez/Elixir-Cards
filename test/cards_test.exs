defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "Contains card in deck" do
    deck = ["Ace","Two","Three"]
    assert Cards.contains?(deck,"Ace")
  end

  test "Not Contains card in deck" do
    deck = ["Ace","Two","Three"]    
    assert Cards.contains?(deck,"Four")
  end
  
end
