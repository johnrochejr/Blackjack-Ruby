class Player
  attr_accessor :hand

  def initialize
    @hand = []
  end

  def take(card)
    @hand << card
  end

  def busted?
  end

  def blackjack?
  end

  def should_hit?
  end

  def hand_value
    # go through the @hand and sum the values
    
  end
end
