require_relative 'card'
require_relative 'player'

class Deck
  attr_accessor :cards

  def initialize
    @cards = []

    Card::SUITS.each do |suit|
      Card::RANKS.each do |rank|
        @cards << Card.new(suit, rank)
      end
    end
  end

  def shuffle!
    @cards.shuffle!
  end

  def draw
    @cards.pop
  end

  def remaining
    @cards.length
  end
end
