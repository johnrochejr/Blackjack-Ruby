class Card
  SUITS = [:clubs, :diamonds, :hearts, :spades]
  RANKS = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"]

  attr_reader :suit, :rank

  def initialize(suit, value)
    @suit = suit
    @rank = rank
  end
