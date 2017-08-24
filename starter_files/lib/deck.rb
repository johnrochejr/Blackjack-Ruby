require relative 'card'

class Deck
  attr_accessor :cards

  def initialize
    @cards = []

    SUITS.each do |suit|
      RANKS.each do |rank|
        @cards = << Card.new(rank, suit)
      end
    end

end
