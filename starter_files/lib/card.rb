class Card
  SUITS = [:Clubs, :Diamonds, :Hearts, :Spades]
  RANKS = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"]

  attr_reader :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end

  def value
    case @rank.to_i # transform rank string to rank integer
    when 1
      11
    when 2..10
      @rank
    when 11..13
      10
    else
      nil
    end
  end

  def display_rank
    case @rank
    when 11
      "Jack"
    when 12
      "Queen"
    when 13
      "King"
    when 1
      "Ace"
    else
      @rank
    end
  end

  def to_s
    "#{display_rank} of #{@suit}, value #{value}"
  end
end

# card = Card.new(:Clubs, 11)
# puts card
