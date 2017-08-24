require_relative 'card'

class Deck
  attr_accessor :cards

  def initialize
    @cards = []

    Card::SUITS.each do |suit|
      Card::RANKS.each do |rank|
        @cards << Card.new(rank, suit)
      end
    end
  end

end
